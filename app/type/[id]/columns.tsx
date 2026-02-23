"use client"

import { ColumnDef } from "@tanstack/react-table"
import { ArrowUpDown, MoreHorizontal } from "lucide-react"

import { Button } from "@/components/ui/button"
import {
  DropdownMenu,
  DropdownMenuContent,
  DropdownMenuItem,
  DropdownMenuLabel,
  DropdownMenuSeparator,
  DropdownMenuTrigger,
} from "@/components/ui/dropdown-menu"

export type AircraftModel = {
  id: number;
  model: string;
  short: string | null;
  FK_typeID: number | null;
  FK_roleID: number | null;
  year: number | null;
  class: string | null;
  crew: string | null;
  pax: string | null;
  icao: string | null;
  eng: string | null;
  iata: string | null;
  use: string | null;
  nb: string | null;
  nbc: string | null;
  wiki: string | null;
  notes: string | null;
  FK_RefID: string | null;
  photo: string | null;
};

export const columns: ColumnDef<AircraftModel>[] = [
  {
    accessorKey: "id",
    header: "ID",
  },
  {
    accessorKey: "model",
    header: ({ column }) => {
      return (
        <Button
          variant="ghost"
          onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        >
          Model
          <ArrowUpDown className="ml-2 h-4 w-4" />
        </Button>
      )
    },
  },
  {
    accessorKey: "short",
    header: "Short",
  },
  {
    accessorKey: "FK_typeID",
    header: "Type ID",
  },
  {
    accessorKey: "FK_roleID",
    header: "Role ID",
  },
  {
    accessorKey: "year",
    header: ({ column }) => {
      return (
        <Button
          variant="ghost"
          onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        >
          Year
          <ArrowUpDown className="ml-2 h-4 w-4" />
        </Button>
      )
    },
  },
  {
    accessorKey: "class",
    header: "Class",
  },
  {
    accessorKey: "crew",
    header: "Crew",
  },
  {
    accessorKey: "pax",
    header: "Passengers",
  },
  {
    accessorKey: "icao",
    header: "ICAO",
  },
  {
    accessorKey: "eng",
    header: "Engine",
  },
  {
    accessorKey: "iata",
    header: "IATA",
  },
  {
    accessorKey: "use",
    header: "Use",
  },
  {
    accessorKey: "nb",
    header: "NB",
  },
  {
    accessorKey: "nbc",
    header: "NBC",
  },
  {
    accessorKey: "wiki",
    header: "Wiki",
    cell: ({ row }) => {
      const wiki = row.getValue("wiki") as string | null;
      if (!wiki) return null;
      return (
        <a 
          href={wiki} 
          target="_blank" 
          rel="noopener noreferrer"
          className="text-blue-600 hover:underline"
        >
          Link
        </a>
      );
    },
  },
  {
    accessorKey: "notes",
    header: "Notes",
    cell: ({ row }) => {
      const notes = row.getValue("notes") as string | null;
      if (!notes) return null;
      return (
        <div className="max-w-[200px] truncate" title={notes}>
          {notes}
        </div>
      );
    },
  },
  {
    accessorKey: "FK_RefID",
    header: "Ref ID",
  },
  {
    accessorKey: "photo",
    header: "Photo",
    cell: ({ row }) => {
      const photo = row.getValue("photo") as string | null;
      if (!photo) return null;
      return (
        <a 
          href={photo} 
          target="_blank" 
          rel="noopener noreferrer"
          className="text-blue-600 hover:underline"
        >
          View
        </a>
      );
    },
  },
  {
    id: "actions",
    cell: ({ row }) => {
      const aircraft = row.original

      return (
        <DropdownMenu>
          <DropdownMenuTrigger asChild>
            <Button variant="ghost" className="h-8 w-8 p-0">
              <span className="sr-only">Open menu</span>
              <MoreHorizontal className="h-4 w-4" />
            </Button>
          </DropdownMenuTrigger>
          <DropdownMenuContent align="end">
            <DropdownMenuLabel>Actions</DropdownMenuLabel>
            <DropdownMenuItem
              onClick={() => navigator.clipboard.writeText(aircraft.id.toString())}
            >
              Copy ID
            </DropdownMenuItem>
            <DropdownMenuSeparator />
            <DropdownMenuItem>View details</DropdownMenuItem>
            <DropdownMenuItem>Edit</DropdownMenuItem>
          </DropdownMenuContent>
        </DropdownMenu>
      )
    },
  },
]