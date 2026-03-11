"use client"

import { ColumnDef } from "@tanstack/react-table"
import { ArrowUpDown, MoreHorizontal, ExternalLink } from "lucide-react"
import { Button } from "@/components/ui/button"
import { Badge } from "@/components/ui/badge"
import {
  DropdownMenu,
  DropdownMenuContent,
  DropdownMenuItem,
  DropdownMenuLabel,
  DropdownMenuSeparator,
  DropdownMenuTrigger,
} from "@/components/ui/dropdown-menu"
import { AircraftType } from "@/app/actions/types"

// export type Type = {
//   id: number
//   name: string | null
//   manufacturer: number | null
//   description: string | null
//   engines: number | null
//   to_manufacturer: number | null
//   also_manufacturer: number | null
//   year: number | null
//   wiki: string | null
//   notes: string | null
//   ref: number | null
//   photo: string | null
// }

// export const typeColumns: ColumnDef<Type>[] = [
export const typeColumns: ColumnDef<AircraftType>[] = [
  {
    accessorKey: "id",
    header: "ID",
    cell: ({ row }) => <div className="w-12">{row.getValue("id")}</div>,
  },
  {
    accessorKey: "name",
    header: ({ column }) => {
      return (
        <Button
          variant="ghost"
          onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        >
          Name
          <ArrowUpDown className="ml-2 h-4 w-4" />
        </Button>
      )
    },
    cell: ({ row }) => {
      const name = row.getValue("name") as string | null
      return <div className="font-medium max-w-[200px] truncate">{name || "-"}</div>
    },
  },
  {
    accessorKey: "manufacturer",
    header: "Manufacturer",
    cell: ({ row }) => {
      const mfg = row.getValue("manufacturer") as number | null
      return mfg ? (
        <Badge variant="default">{mfg}</Badge>
      ) : (
        <span className="text-muted-foreground">-</span>
      )
    },
  },
  {
    accessorKey: "description",
    header: "Description",
    cell: ({ row }) => {
      const description = row.getValue("description") as string | null
      return description ? (
        <Badge variant="outline">{description}</Badge>
      ) : (
        <span className="text-muted-foreground">-</span>
      )
    },
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
    cell: ({ row }) => {
      const year = row.getValue("year") as number | null
      return <div>{year || "-"}</div>
    },
  },
  {
    accessorKey: "engines",
    header: "Engines",
    cell: ({ row }) => {
      const engines = row.getValue("engines") as number | null
      return <div className="text-center">{engines ?? "-"}</div>
    },
  },
  {
    accessorKey: "to_manufacturer",
    header: "To Mfg",
    cell: ({ row }) => {
      const toMfg = row.getValue("to_manufacturer") as number | null
      return toMfg ? (
        <Badge variant="secondary">{toMfg}</Badge>
      ) : (
        <span className="text-muted-foreground">-</span>
      )
    },
  },
  {
    accessorKey: "also_manufacturer",
    header: "Also Mfg",
    cell: ({ row }) => {
      const alsoMfg = row.getValue("also_manufacturer") as number | null
      return alsoMfg ? (
        <Badge variant="secondary">{alsoMfg}</Badge>
      ) : (
        <span className="text-muted-foreground">-</span>
      )
    },
  },
  {
    id: "links",
    header: "Links",
    cell: ({ row }) => {
      const type = row.original
      const hasLinks = type.wiki //|| type.photo
      
      if (!hasLinks) return <span className="text-muted-foreground">-</span>
      
      return (
        <div className="flex gap-2">
          {type.wiki && (
            <a 
              href={type.wiki} 
              target="_blank" 
              rel="noopener noreferrer"
              className="text-blue-600 hover:text-blue-800"
              onClick={(e) => e.stopPropagation()}
            >
              <ExternalLink className="h-4 w-4" />
            </a>
          )}
          {/* {type.photo && (
            <Button 
              variant="ghost" 
              size="sm" 
              className="h-6 px-2"
              onClick={(e) => {
                e.stopPropagation()
                window.open(type.photo!, '_blank')
              }}
            >
              Photo
            </Button>
          )} */}
        </div>
      )
    },
  },
  {
    id: "actions",
    cell: ({ row }) => {
      const type = row.original
 
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
              onClick={() => navigator.clipboard.writeText(type.id.toString())}
            >
              Copy ID
            </DropdownMenuItem>
            <DropdownMenuSeparator />
            <DropdownMenuItem>View details</DropdownMenuItem>
            {type.wiki && (
              <DropdownMenuItem asChild>
                <a href={type.wiki} target="_blank" rel="noopener noreferrer">
                  View Wikipedia
                </a>
              </DropdownMenuItem>
            )}
            {/* {type.photo && (
              <DropdownMenuItem asChild>
                <a href={type.photo} target="_blank" rel="noopener noreferrer">
                  View Photo
                </a>
              </DropdownMenuItem>
            )}
            {type.notes && (
              <DropdownMenuItem>View Notes</DropdownMenuItem>
            )} */}
          </DropdownMenuContent>
        </DropdownMenu>
      )
    },
  },
]