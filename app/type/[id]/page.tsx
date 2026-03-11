/**
 * app/type/[id]/page.tsx
 *
 * Detail page for a single aircraft type.
 * Shows the type info + a TanStack Table of all linked models.
 *
 * Master-detail pattern:
 *   /type  (TypeTableClient)  →  click row  →  /type/[id]  (this page)
 */

import { notFound } from "next/navigation";
import Link from "next/link";
import { ChevronLeft, ExternalLink } from "lucide-react";
import { getTypeById, getModelsByTypeId } from "@/app/actions/types";
import { Button } from "@/components/ui/button";
import { ModelTableClient } from "./model-table-client";

interface Props {
  params: Promise<{ id: string }>; // Next 15: το params είναι Promise
}

export default async function TypeDetailPage({ params }: Props) {
  // το params είναι Promise και όχι object, οπότε πρέπει να κάνουμε await για να το πάρουμε
  const { id: rawId } = await params;
  // const id = Number(params.id);
  const id = Number(rawId);
  if (isNaN(id)) notFound();

  // Two parallel Prisma queries — replaces two Directus readItems calls
  // const [aircraftType, models] = await Promise.all([
  //   getTypeById(id),
  //   getModelsByTypeId(id),
  // ]);
  const aircraftType = await getTypeById(id)
  // const  models = await getModelsByTypeId(id);

  if (!aircraftType) notFound();

  return (
    <div className="container mx-auto py-8 px-4">
      <Button variant="ghost" size="sm" asChild className="mb-6 -ml-2">
        <Link href="/type">
          <ChevronLeft className="h-4 w-4 mr-1" />
          Back to Types
        </Link>
      </Button>
      {/* na to valw se client component: */}
          {/* <button onClick={() => router.back()} className="flex items-center">
      <ChevronLeft className="h-4 w-4 mr-1" />
      Back
    </button> */}

      <div className="flex items-start justify-between gap-4 mb-2">
        <h1 className="text-2xl font-semibold tracking-tight">
          {aircraftType.name ?? `Type #${id}`}
        </h1>
        {aircraftType.wiki && (
          <Button variant="outline" size="sm" asChild>
            <a href={aircraftType.wiki} target="_blank" rel="noopener noreferrer">
              <ExternalLink className="h-3.5 w-3.5 mr-1.5" />
              Wikipedia
            </a>
          </Button>
        )}
      </div>

      <dl className="grid grid-cols-2 sm:grid-cols-4 gap-4 border rounded-lg p-4 mb-8 text-sm">
        {aircraftType.description && (
          <div>
            <dt className="text-xs font-medium text-muted-foreground uppercase tracking-wider">Description</dt>
            <dd className="mt-1">{aircraftType.description}</dd>
          </div>
        )}
        {aircraftType.engines && (
          <div>
            <dt className="text-xs font-medium text-muted-foreground uppercase tracking-wider">Engines</dt>
            <dd className="mt-1">{aircraftType.engines}</dd>
          </div>
        )}
        {aircraftType.year && (
          <div>
            <dt className="text-xs font-medium text-muted-foreground uppercase tracking-wider">Year</dt>
            <dd className="mt-1">{aircraftType.year}</dd>
          </div>
        )}
      </dl>

      {/* <div>
        <h2 className="text-lg font-semibold tracking-tight mb-4">
          Models
          <span className="ml-2 text-sm font-normal text-muted-foreground">
            ({models.length})
          </span>
        </h2>
        {models.length > 0 ? (
          <ModelTableClient data={models} />
        ) : (
          <p className="text-sm text-muted-foreground border rounded-lg p-6 text-center">
            No models linked to this type.
          </p>
        )}
      </div> */}
    </div>
  );
}
