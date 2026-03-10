"use client";

import { ColumnDef } from "@tanstack/react-table";
import { ArrowUpDown, ExternalLink } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Manufacturer } from "@/app/actions/manufacturers";

export type { Manufacturer };

export const manufacturerColumns: ColumnDef<Manufacturer>[] = [
  {
    accessorKey: "name_short",
    header: ({ column }) => (
      <Button
        variant="ghost"
        onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        className="-ml-3"
      >
        Short Name
        <ArrowUpDown className="ml-2 h-3.5 w-3.5 text-muted-foreground" />
      </Button>
    ),
    cell: ({ row }) => (
      <span className="font-medium">{row.getValue("name_short")}</span>
    ),
  },
  {
    accessorKey: "name",
    header: ({ column }) => (
      <Button
        variant="ghost"
        onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        className="-ml-3"
      >
        Full Name
        <ArrowUpDown className="ml-2 h-3.5 w-3.5 text-muted-foreground" />
      </Button>
    ),
    cell: ({ row }) => row.getValue("name") ?? <span className="text-muted-foreground">—</span>,
  },
  {
    accessorKey: "town",
    header: "Town",
    cell: ({ row }) => row.getValue("town") ?? <span className="text-muted-foreground">—</span>,
  },
  {
    accessorKey: "class",
    header: "Class",
    cell: ({ row }) => {
      const val: string | null = row.getValue("class");
      return val ? (
        <span className="inline-flex items-center rounded-full px-2 py-0.5 text-xs font-medium bg-secondary text-secondary-foreground">
          {val}
        </span>
      ) : (
        <span className="text-muted-foreground">—</span>
      );
    },
    filterFn: "equals",
  },
  {
    accessorKey: "status",
    header: "Status",
    cell: ({ row }) => {
      const status: string | null = row.getValue("status");
      if (!status) return <span className="text-muted-foreground">—</span>;
      const colorMap: Record<string, string> = {
        active: "bg-green-100 text-green-800 dark:bg-green-900/30 dark:text-green-400",
        defunct: "bg-red-100 text-red-800 dark:bg-red-900/30 dark:text-red-400",
        merged: "bg-yellow-100 text-yellow-800 dark:bg-yellow-900/30 dark:text-yellow-400",
      };
      const color = colorMap[status.toLowerCase()] ?? "bg-secondary text-secondary-foreground";
      return (
        <span className={`inline-flex items-center rounded-full px-2 py-0.5 text-xs font-medium ${color}`}>
          {status}
        </span>
      );
    },
    filterFn: "equals",
  },
  {
    accessorKey: "starting",
    header: ({ column }) => (
      <Button
        variant="ghost"
        onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        className="-ml-3"
      >
        Est.
        <ArrowUpDown className="ml-2 h-3.5 w-3.5 text-muted-foreground" />
      </Button>
    ),
    cell: ({ row }) => row.getValue("starting") ?? <span className="text-muted-foreground">—</span>,
  },
  {
    accessorKey: "ending",
    header: "Ended",
    cell: ({ row }) => row.getValue("ending") ?? <span className="text-muted-foreground">—</span>,
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
