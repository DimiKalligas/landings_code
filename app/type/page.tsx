/**
 * app/type/page.tsx
 * Master table: aircraft types. Row click → /type/[id] showing linked models.
 */

import { getTypes } from "@/app/actions/types";
import { TypeTableClient } from "./data-table-client";

export const metadata = { title: "Aircraft Types" };

export default async function TypePage() {
  const data = await getTypes();

  return (
    <div className="container mx-auto py-8 px-4">
      <div className="mb-6">
        <h1 className="text-2xl font-semibold tracking-tight">Aircraft Types</h1>
        <p className="text-sm text-muted-foreground mt-1">
          {data.length} types · click a row to view linked models
        </p>
      </div>
      <TypeTableClient data={data} />
    </div>
  );
}
