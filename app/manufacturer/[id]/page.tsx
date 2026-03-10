/**
 * app/manufacturer/[id]/page.tsx
 * Detail page for a single manufacturer = Type?
 */

import { notFound } from "next/navigation";
import Link from "next/link";
import { ChevronLeft, ExternalLink } from "lucide-react";
import { getManufacturerById } from "@/app/actions/manufacturers";
import { getTypeById, getModelsByTypeId } from "@/app/actions/types";
import { Button } from "@/components/ui/button";
import { Badge } from "@/components/ui/badge";

interface Props {
  params: { id: string };
}

export default async function ManufacturerDetailPage({ params }: Props) {
  const id = Number(params.id);
  if (isNaN(id)) notFound();

  // const manufacturer = await getManufacturerById(id);
  // const manufacturer = await getManufacturerById(id);
  const type = await getTypeById(id);
  if (!type) notFound();

  // const fields: { label: string; value: string | number | null | undefined }[] = [
  //   { label: "Full Name",   value: manufacturer.name },
  //   { label: "Town",        value: manufacturer.town },
  //   { label: "Class",       value: manufacturer.class },
  //   { label: "Status",      value: manufacturer.status },
  //   { label: "Established", value: manufacturer.starting },
  //   { label: "Ended",       value: manufacturer.ending },
  //   { label: "Successor",   value: manufacturer.successor },
  //   { label: "Address",     value: manufacturer.address },
  //   { label: "ZIP",         value: manufacturer.zip },
  //   { label: "Tel",         value: manufacturer.tel },
  //   { label: "Email",       value: manufacturer.email },
  //   { label: "Notes",       value: manufacturer.notes },
  //   { label: "Ref ID",      value: manufacturer.fk_refid },
  // ];
  const fields: { label: string; value: string | number | null | undefined }[] = [
  { label: "Name",              value: type.name },
  { label: "Manufacturer",      value: type.manufacturer },
  { label: "Description",       value: type.description },
  { label: "Engines",           value: type.engines },
  { label: "Year",              value: type.year },
  // { label: "To Manufacturer",   value: type.to_manufacturer },
  // { label: "Also Manufacturer", value: type.also_manufacturer },
  // { label: "Notes",             value: type.notes },
  // { label: "Ref",               value: type.ref },
  // { label: "Photo",             value: type.photo },
];

  return (
    <div className="container mx-auto py-8 px-4 max-w-2xl">
      <Button variant="ghost" size="sm" asChild className="mb-6 -ml-2">
        <Link href="/manufacturer">
          <ChevronLeft className="h-4 w-4 mr-1" />
          Back to Manufacturers
        </Link>
      </Button>

      <div className="flex items-start justify-between gap-4 mb-6">
        <div>
          <h1 className="text-2xl font-semibold tracking-tight">
            {type.name}
          </h1>
          {type.manufacturer  && (
            <p className="text-muted-foreground mt-1">{type.manufacturer}</p>
          )}
        </div>
        {/* {manufacturer.status && (
          <Badge variant="secondary">{manufacturer.status}</Badge>
        )} */}
      </div>

      <dl className="grid grid-cols-1 sm:grid-cols-2 gap-x-8 gap-y-4 border rounded-lg p-6">
        {fields.map(({ label, value }) =>
          value != null ? (
            <div key={label}>
              <dt className="text-xs font-medium text-muted-foreground uppercase tracking-wider">
                {label}
              </dt>
              <dd className="mt-1 text-sm">{String(value)}</dd>
            </div>
          ) : null
        )}
      </dl>

      {/* <div className="flex gap-3 mt-6">
        {manufacturer.wiki && (
          <Button variant="outline" size="sm" asChild>
            <a href={manufacturer.wiki} target="_blank" rel="noopener noreferrer">
              <ExternalLink className="h-3.5 w-3.5 mr-1.5" />
              Wikipedia
            </a>
          </Button>
        )}
        {manufacturer.website && (
          <Button variant="outline" size="sm" asChild>
            <a href={manufacturer.website} target="_blank" rel="noopener noreferrer">
              <ExternalLink className="h-3.5 w-3.5 mr-1.5" />
              Website
            </a>
          </Button>
        )}
      </div> */}
    </div>
  );
}
