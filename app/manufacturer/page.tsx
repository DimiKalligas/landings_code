/**
 * app/manufacturer/page.tsx
 *
 * MIGRATION DIFF:
 *   BEFORE: async getData() { fetch('/api/manufacturers') }
 *   AFTER:  direct Server Action call — no API route, no HTTP overhead
 */

import { getManufacturers } from "@/app/actions/manufacturers";
import { ManufacturerTableClient } from "./data-table-client";

import { auth } from "@/lib/auth";
import { headers } from "next/headers";
import { redirect } from "next/navigation";
import type { SessionUser } from "@/lib/auth-types";

export const metadata = { title: "Manufacturers" };

export default async function ManufacturerPage() {
 // RESTRICT TO ALL BUT ADMIN *******************
  const session = await auth.api.getSession({
      headers: await headers(),
    });
  
    if (!session) {
      redirect("/login");
    }
  
    const user = session.user as SessionUser;
    
    if (user.role !== "admin") redirect("/login");
// RESTRICT TO ALL BUT ADMIN *******************

  // Direct Prisma call — replacing fetch('/api/manufacturers')
  const data = await getManufacturers();

  return (
    <div className="container mx-auto py-8 px-4">
      <div className="mb-6">
        <h1 className="text-2xl font-semibold tracking-tight">Manufacturers</h1>
        <p className="text-sm text-muted-foreground mt-1">
          {data.length} manufacturers · click a row to view details
        </p>
      </div>
      <ManufacturerTableClient data={data} />
    </div>
  );
}
