"use client";
"use no memo";

import * as React from "react";
import {
  ColumnFiltersState,
  SortingState,
  VisibilityState,
  flexRender,
  getCoreRowModel,
  getFilteredRowModel,
  getPaginationRowModel,
  getSortedRowModel,
  useReactTable,
} from "@tanstack/react-table";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import {
  DropdownMenu,
  DropdownMenuCheckboxItem,
  DropdownMenuContent,
  DropdownMenuTrigger,
} from "@/components/ui/dropdown-menu";
import {
  Select,
  SelectContent,
  SelectItem,
  SelectTrigger,
  SelectValue,
} from "@/components/ui/select";
import {
  Table,
  TableBody,
  TableCell,
  TableHead,
  TableHeader,
  TableRow,
} from "@/components/ui/table";
import { Badge } from "@/components/ui/badge";
import { ExternalLink, Loader2, ChevronDown, ChevronRight } from "lucide-react";
import { Manufacturer } from "@/app/actions/manufacturers";
import { manufacturerColumns } from "./columns";
import { getTypesByManufacturer, TypeRecord } from "@/app/actions/types";

interface ManufacturerTableClientProps {
  data: Manufacturer[];
}

export function ManufacturerTableClient({ data }: ManufacturerTableClientProps) {
  const [sorting, setSorting] = React.useState<SortingState>([]);
  const [columnFilters, setColumnFilters] = React.useState<ColumnFiltersState>([]);
  const [columnVisibility, setColumnVisibility] = React.useState<VisibilityState>({});
  const [pagination, setPagination] = React.useState({ pageIndex: 0, pageSize: 20 });

  const [expandedId, setExpandedId] = React.useState<number | null>(null);
  const [types, setTypes] = React.useState<TypeRecord[]>([]);
  const [isLoading, setIsLoading] = React.useState(false);

  const table = useReactTable({
    data,
    columns: manufacturerColumns,
    getCoreRowModel: getCoreRowModel(),
    getPaginationRowModel: getPaginationRowModel(),
    getSortedRowModel: getSortedRowModel(),
    getFilteredRowModel: getFilteredRowModel(),
    onPaginationChange: setPagination,
    onSortingChange: setSorting,
    onColumnFiltersChange: setColumnFilters,
    onColumnVisibilityChange: setColumnVisibility,
    state: { sorting, columnFilters, columnVisibility, pagination },
  });

  const uniqueStatuses = React.useMemo(() => {
    const s = new Set<string>();
    data.forEach((r) => { if (r.status) s.add(r.status); });
    return Array.from(s).sort();
  }, [data]);

  const uniqueClasses = React.useMemo(() => {
    const c = new Set<string>();
    data.forEach((r) => { if (r.class) c.add(r.class); });
    return Array.from(c).sort();
  }, [data]);

  async function handleRowClick(manufacturerId: number) {
    if (expandedId === manufacturerId) {
      setExpandedId(null);
      setTypes([]);
      return;
    }
    setExpandedId(manufacturerId);
    setIsLoading(true);
    setTypes([]);
    const result = await getTypesByManufacturer(manufacturerId);
    setTypes(result);
    setIsLoading(false);
  }

  const colSpan = manufacturerColumns.length;

  return (
    <div className="space-y-4">
      {/* Filters */}
      <div className="flex flex-col sm:flex-row gap-3 flex-wrap">
        <Input
          placeholder="Filter by name…"
          value={(table.getColumn("name_short")?.getFilterValue() as string) ?? ""}
          onChange={(e) => table.getColumn("name_short")?.setFilterValue(e.target.value)}
          className="max-w-xs"
        />
        {uniqueStatuses.length > 0 && (
          <Select
            value={(table.getColumn("status")?.getFilterValue() as string) ?? "all"}
            onValueChange={(v) => table.getColumn("status")?.setFilterValue(v === "all" ? "" : v)}
          >
            <SelectTrigger className="w-[160px]">
              <SelectValue placeholder="Status" />
            </SelectTrigger>
            <SelectContent>
              <SelectItem value="all">All Statuses</SelectItem>
              {uniqueStatuses.map((s) => <SelectItem key={s} value={s}>{s}</SelectItem>)}
            </SelectContent>
          </Select>
        )}
        {uniqueClasses.length > 0 && (
          <Select
            value={(table.getColumn("class")?.getFilterValue() as string) ?? "all"}
            onValueChange={(v) => table.getColumn("class")?.setFilterValue(v === "all" ? "" : v)}
          >
            <SelectTrigger className="w-[160px]">
              <SelectValue placeholder="Class" />
            </SelectTrigger>
            <SelectContent>
              <SelectItem value="all">All Classes</SelectItem>
              {uniqueClasses.map((c) => <SelectItem key={c} value={c}>{c}</SelectItem>)}
            </SelectContent>
          </Select>
        )}
        <DropdownMenu>
          <DropdownMenuTrigger asChild>
            <Button variant="outline" className="ml-auto">Columns</Button>
          </DropdownMenuTrigger>
          <DropdownMenuContent align="end">
            {table.getAllColumns().filter((col) => col.getCanHide()).map((col) => (
              <DropdownMenuCheckboxItem
                key={col.id}
                className="capitalize"
                checked={col.getIsVisible()}
                onCheckedChange={(v) => col.toggleVisibility(!!v)}
              >
                {col.id.replace(/_/g, " ")}
              </DropdownMenuCheckboxItem>
            ))}
          </DropdownMenuContent>
        </DropdownMenu>
      </div>

      {/* Table */}
      <div className="rounded-md border">
        <Table>
          <TableHeader>
            {table.getHeaderGroups().map((hg) => (
              <TableRow key={hg.id}>
                <TableHead className="w-8" />
                {hg.headers.map((h) => (
                  <TableHead key={h.id}>
                    {h.isPlaceholder ? null : flexRender(h.column.columnDef.header, h.getContext())}
                  </TableHead>
                ))}
              </TableRow>
            ))}
          </TableHeader>
          <TableBody>
            {table.getRowModel().rows.length ? (
              table.getRowModel().rows.map((row) => {
                const isExpanded = expandedId === row.original.id;
                return (
                  <React.Fragment key={row.id}>
                    <TableRow
                      className="cursor-pointer hover:bg-muted/50"
                      data-state={isExpanded ? "selected" : undefined}
                      onClick={() => handleRowClick(row.original.id)}
                    >
                      <TableCell className="w-8 pr-0">
                        {isExpanded
                          ? <ChevronDown className="h-4 w-4 text-muted-foreground" />
                          : <ChevronRight className="h-4 w-4 text-muted-foreground" />
                        }
                      </TableCell>
                      {row.getVisibleCells().map((cell) => (
                        <TableCell key={cell.id}>
                          {flexRender(cell.column.columnDef.cell, cell.getContext())}
                        </TableCell>
                      ))}
                    </TableRow>

                    {isExpanded && (
                      <TableRow className="hover:bg-transparent bg-muted/30">
                        <TableCell colSpan={colSpan + 1} className="p-4">
                          {isLoading ? (
                            <div className="flex items-center gap-2 text-sm text-muted-foreground py-2">
                              <Loader2 className="h-4 w-4 animate-spin" />
                              Loading types…
                            </div>
                          ) : types.length === 0 ? (
                            <p className="text-sm text-muted-foreground py-2">
                              No aircraft types found for this manufacturer.
                            </p>
                          ) : (
                            <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-3">
                              {types.map((type) => (
                                <TypeCard key={type.id} type={type} />
                              ))}
                            </div>
                          )}
                        </TableCell>
                      </TableRow>
                    )}
                  </React.Fragment>
                );
              })
            ) : (
              <TableRow>
                <TableCell colSpan={colSpan + 1} className="h-24 text-center text-muted-foreground">
                  No results.
                </TableCell>
              </TableRow>
            )}
          </TableBody>
        </Table>
      </div>

      {/* Pagination */}
      <div className="flex items-center justify-between">
        <p className="text-sm text-muted-foreground">
          {table.getFilteredRowModel().rows.length} row(s)
        </p>
        <div className="flex items-center gap-2">
          <Button variant="outline" size="sm" onClick={() => table.previousPage()} disabled={!table.getCanPreviousPage()}>
            Previous
          </Button>
          <span className="text-sm font-medium">
            Page {table.getState().pagination.pageIndex + 1} of {table.getPageCount()}
          </span>
          <Button variant="outline" size="sm" onClick={() => table.nextPage()} disabled={!table.getCanNextPage()}>
            Next
          </Button>
        </div>
      </div>
    </div>
  );
}

function TypeCard({ type }: { type: TypeRecord }) {
  return (
    <div className="rounded-lg border bg-background p-3 flex gap-3 shadow-sm">
      {type.photo && (
        <img
          src={type.photo}
          alt={type.name ?? "Aircraft"}
          className="w-20 h-16 object-cover rounded-md shrink-0"
        />
      )}
      <div className="flex-1 min-w-0 space-y-1">
        <div className="flex items-start justify-between gap-1">
          <p className="text-sm font-medium leading-tight truncate">
            {type.name ?? `Type #${type.id}`}
          </p>
          <span className="text-xs text-muted-foreground font-mono shrink-0">#{type.id}</span>
        </div>
        <div className="flex flex-wrap gap-1">
          {type.year && <Badge variant="secondary" className="text-xs">{type.year}</Badge>}
          {type.description && <Badge variant="outline" className="text-xs">{type.description}</Badge>}
        </div>
        {type.engines && (
          <p className="text-xs text-muted-foreground truncate">
            <span className="text-foreground font-medium">Engines:</span> {type.engines}
          </p>
        )}
        {type.wiki && (
          <a
            href={type.wiki}
            target="_blank"
            rel="noopener noreferrer"
            className="inline-flex items-center gap-1 text-xs text-primary hover:underline"
            onClick={(e) => e.stopPropagation()}
          >
            Wikipedia <ExternalLink className="h-3 w-3" />
          </a>
        )}
      </div>
    </div>
  );
}
