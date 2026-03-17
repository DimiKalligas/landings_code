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
// import { AircraftType } from "@/app/actions/types";
import { typeColumns } from "./columns";
import { AircraftType } from "@/app/actions/types";
import { AircraftModel, getModelsByTypeId } from "@/app/actions/models";

interface TypeTableClientProps {
  data: AircraftType[];
}

// Chevron column added as the first header/cell in every row to signal expandability.

export function TypeTableClient({ data }: TypeTableClientProps) {
  const [sorting, setSorting] = React.useState<SortingState>([]);
  const [columnFilters, setColumnFilters] = React.useState<ColumnFiltersState>([]);
  const [columnVisibility, setColumnVisibility] = React.useState<VisibilityState>({});
  const [pagination, setPagination] = React.useState({ pageIndex: 0, pageSize: 20 });

  const [expandedId, setExpandedId] = React.useState<number | null>(null);
  const [models, setModels] = React.useState<AircraftModel[]>([]);
  const [isLoading, setIsLoading] = React.useState(false);

  const table = useReactTable({
    data,
    columns: typeColumns,
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

  // const uniqueStatuses = React.useMemo(() => {
  //   const s = new Set<string>();
  //   data.forEach((r) => { if (r.status) s.add(r.status); });
  //   return Array.from(s).sort();
  // }, [data]);

  // const uniqueClasses = React.useMemo(() => {
  //   const c = new Set<string>();
  //   data.forEach((r) => { if (r.class) c.add(r.class); });
  //   return Array.from(c).sort();
  // }, [data]);

  async function handleRowClick(typeId: number) {
    if (expandedId === typeId) {
      setExpandedId(null);
      setModels([]);
      return;
    }
    setExpandedId(typeId);
    setIsLoading(true);
    setModels([]);
    const result = await getModelsByTypeId(typeId);
    setModels(result);
    setIsLoading(false);
  }

  const colSpan = typeColumns.length;

  return (
    <div className="space-y-4">
      <Input
        placeholder="Filter by type name…"
        value={(table.getColumn("name")?.getFilterValue() as string) ?? ""}
        onChange={(e) => table.getColumn("name")?.setFilterValue(e.target.value)}
        className="max-w-xs"
      />

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
                              Loading models…
                            </div>
                          ) : models.length === 0 ? (
                            <p className="text-sm text-muted-foreground py-2">
                              No models found for this type.
                            </p>
                          ) : (
                            <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-3 gap-3">
                              {models.map((model) => (
                                <ModelCard key={model.id} model={model} />
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

function ModelCard({ model }: { model: AircraftModel }) {
  return (
    <div className="rounded-lg border bg-background p-3 flex gap-3 shadow-sm">
      <div className="flex-1 min-w-0 space-y-1">
        <div className="flex items-start justify-between gap-1">
          <p className="text-sm font-medium leading-tight truncate">
            {model.model ?? `Model #${model.id}`}
          </p>
          <span className="text-xs text-muted-foreground font-mono shrink-0">#{model.id}</span>
        </div>
        {model.short && (
          <p className="text-xs text-muted-foreground truncate">{model.short}</p>
        )}
        <div className="flex flex-wrap gap-1">
          {model.year && <Badge variant="secondary" className="text-xs">{model.year}</Badge>}
          {model.class && <Badge variant="outline" className="text-xs">{model.class}</Badge>}
          {model.icao && <Badge variant="outline" className="text-xs">ICAO: {model.icao}</Badge>}
          {model.iata && <Badge variant="outline" className="text-xs">IATA: {model.iata}</Badge>}
        </div>
        {model.eng && (
          <p className="text-xs text-muted-foreground truncate">
            <span className="text-foreground font-medium">Engines:</span> {model.eng}
          </p>
        )}
        {model.pax && (
          <p className="text-xs text-muted-foreground truncate">
            <span className="text-foreground font-medium">Pax:</span> {model.pax}
          </p>
        )}
        {model.wiki && (
           <a
            href={model.wiki}
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
