"use client"

import { ColumnDef } from "@tanstack/react-table"
import { ArrowUpDown, MoreHorizontal, ExternalLink, Mail, Phone } from "lucide-react"
import { Button } from "@/components/ui/button"
import {
  DropdownMenu,
  DropdownMenuContent,
  DropdownMenuItem,
  DropdownMenuLabel,
  DropdownMenuSeparator,
  DropdownMenuTrigger,
} from "@/components/ui/dropdown-menu"
import { Badge } from "@/components/ui/badge"

// Define your data type based on your SQL Server table
export type Organization = {
  id: number
  name_short: string
  name: string | null
  starting: number | null
  ending: number | null
  class: string | null
  status: string | null
  successor: number | null
  wiki: string | null
  website: string | null
  email: string | null
  address: string | null
  zip: string | null
  town: string | null
  tel: string | null
  logo: string | null
  notes: string | null
  FK_refID: string | null
}

export const columns: ColumnDef<Organization>[] = [
  {
    accessorKey: "id",
    header: "ID",
    cell: ({ row }) => <div className="w-12">{row.getValue("id")}</div>,
  },
  {
    accessorKey: "name_short",
    header: ({ column }) => {
      return (
        <Button
          variant="ghost"
          onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        >
          Short Name
          <ArrowUpDown className="ml-2 h-4 w-4" />
        </Button>
      )
    },
    cell: ({ row }) => <div className="font-medium">{row.getValue("name_short")}</div>,
  },
  {
    accessorKey: "name",
    header: ({ column }) => {
      return (
        <Button
          variant="ghost"
          onClick={() => column.toggleSorting(column.getIsSorted() === "asc")}
        >
          Full Name
          <ArrowUpDown className="ml-2 h-4 w-4" />
        </Button>
      )
    },
    cell: ({ row }) => {
      const name = row.getValue("name") as string | null
      return <div className="max-w-[300px] truncate">{name || "-"}</div>
    },
  },
  {
    accessorKey: "starting",
    header: "Starting",
    cell: ({ row }) => {
      const starting = row.getValue("starting") as number | null
      return <div>{starting || "-"}</div>
    },
  },
  {
    accessorKey: "ending",
    header: "Ending",
    cell: ({ row }) => {
      const ending = row.getValue("ending") as number | null
      return <div>{ending || "Present"}</div>
    },
  },
  {
    accessorKey: "class",
    header: "Class",
    cell: ({ row }) => {
      const classValue = row.getValue("class") as string | null
      return classValue ? (
        <Badge variant="outline">{classValue}</Badge>
      ) : (
        <span className="text-muted-foreground">-</span>
      )
    },
  },
  {
    accessorKey: "status",
    header: "Status",
    cell: ({ row }) => {
      const status = row.getValue("status") as string | null
      if (!status) return <span className="text-muted-foreground">-</span>
      
      const statusColors: Record<string, string> = {
        active: "bg-green-100 text-green-800 border-green-300",
        inactive: "bg-gray-100 text-gray-800 border-gray-300",
        pending: "bg-yellow-100 text-yellow-800 border-yellow-300",
        closed: "bg-red-100 text-red-800 border-red-300",
      }
      
      const colorClass = statusColors[status.toLowerCase()] || "bg-blue-100 text-blue-800 border-blue-300"
      
      return (
        <Badge variant="outline" className={colorClass}>
          {status}
        </Badge>
      )
    },
  },
  {
    accessorKey: "town",
    header: "Location",
    cell: ({ row }) => {
      const town = row.getValue("town") as string | null
      const zip = row.original.zip
      return (
        <div className="text-sm">
          {town && <div>{town}</div>}
          {zip && <div className="text-muted-foreground">{zip}</div>}
        </div>
      )
    },
  },
  {
    accessorKey: "email",
    header: "Contact",
    cell: ({ row }) => {
      const email = row.getValue("email") as string | null
      const tel = row.original.tel
      const website = row.original.website
      
      return (
        <div className="flex gap-2">
          {email && (
            <a href={`mailto:${email}`} className="text-blue-600 hover:text-blue-800">
              <Mail className="h-4 w-4" />
            </a>
          )}
          {tel && (
            <a href={`tel:${tel}`} className="text-blue-600 hover:text-blue-800">
              <Phone className="h-4 w-4" />
            </a>
          )}
          {website && (
            <a href={website} target="_blank" rel="noopener noreferrer" className="text-blue-600 hover:text-blue-800">
              <ExternalLink className="h-4 w-4" />
            </a>
          )}
        </div>
      )
    },
  },
  {
    id: "actions",
    cell: ({ row }) => {
      const org = row.original
 
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
              onClick={() => navigator.clipboard.writeText(org.id.toString())}
            >
              Copy ID
            </DropdownMenuItem>
            <DropdownMenuSeparator />
            <DropdownMenuItem>View details</DropdownMenuItem>
            <DropdownMenuItem>Edit organization</DropdownMenuItem>
            {org.website && (
              <DropdownMenuItem asChild>
                <a href={org.website} target="_blank" rel="noopener noreferrer">
                  Visit website
                </a>
              </DropdownMenuItem>
            )}
            {org.wiki && (
              <DropdownMenuItem asChild>
                <a href={org.wiki} target="_blank" rel="noopener noreferrer">
                  View Wikipedia
                </a>
              </DropdownMenuItem>
            )}
          </DropdownMenuContent>
        </DropdownMenu>
      )
    },
  },
]