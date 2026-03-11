"use client";

import { ColumnDef } from "@tanstack/react-table";
import { ArrowUpDown, ExternalLink } from "lucide-react";
import { Button } from "@/components/ui/button";
import { AircraftType } from "@/app/actions/types";

export type { AircraftType };

export const typeColumns: ColumnDef<AircraftType>[] = [
  {
    accessorKey: "name",
    header: ({ column }) => (
      <Button
        variant="ghost"
        onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        className="-ml-3"
      >
        Type Name
        <ArrowUpDown className="ml-2 h-3.5 w-3.5 text-muted-foreground" />
      </Button>
    ),
    cell: ({ row }) => (
      <span className="font-medium">{row.getValue("name") ?? "—"}</span>
    ),
  },
  {
    accessorKey: "description",
    header: "Description",
    cell: ({ row }) => row.getValue("description") ?? <span className="text-muted-foreground">—</span>,
  },
  {
    accessorKey: "engines",
    header: "Engines",
    cell: ({ row }) => row.getValue("engines") ?? <span className="text-muted-foreground">—</span>,
  },
  {
    accessorKey: "year",
    header: ({ column }) => (
      <Button
        variant="ghost"
        onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        className="-ml-3"
      >
        Year
        <ArrowUpDown className="ml-2 h-3.5 w-3.5 text-muted-foreground" />
      </Button>
    ),
    cell: ({ row }) => row.getValue("year") ?? <span className="text-muted-foreground">—</span>,
  },
  {
    accessorKey: "wiki",
    header: "Wiki",
    cell: ({ row }) => {
      const url: string | null = row.getValue("wiki");
      return url ? (
        <a
          href={url}
          target="_blank"
          rel="noopener noreferrer"
          onClick={(e) => e.stopPropagation()}
          className="inline-flex items-center gap-1 text-xs text-blue-600 hover:underline dark:text-blue-400"
        >
          <ExternalLink className="h-3 w-3" />
          Wiki
        </a>
      ) : (
        <span className="text-muted-foreground">—</span>
      );
    },
  },
];
