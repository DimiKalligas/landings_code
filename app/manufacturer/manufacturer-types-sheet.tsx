"use client";

// Fetches types via the server action whenever open becomes true and manufacturer changes
// Shows a loading spinner while fetching, an empty state if no types found, or a grid of TypeCard components
// Cards show photo (if available), name, ID, year badge, description badge, engines, and a Wikipedia link
// Closing the sheet (clicking backdrop, pressing Escape, or the ✕ button) returns focus to the table with no navigation
import * as React from "react";
import { ExternalLink, Loader2 } from "lucide-react";
import {
  Sheet,
  SheetContent,
  SheetDescription,
  SheetHeader,
  SheetTitle,
} from "@/components/ui/sheet";
import { Badge } from "@/components/ui/badge";
import { Card, CardContent, CardHeader, CardTitle } from "@/components/ui/card";
import { Manufacturer } from "@/app/actions/manufacturers";
import { getTypesByManufacturer, AircraftType } from "@/app/actions/types";

interface ManufacturerTypesSheetProps {
  open: boolean;
  onOpenChange: (open: boolean) => void;
  manufacturer: Manufacturer | null;
}

export function ManufacturerTypesSheet({
  open,
  onOpenChange,
  manufacturer,
}: ManufacturerTypesSheetProps) {
  const [types, setTypes] = React.useState<AircraftType[]>([]);
  const [isLoading, setIsLoading] = React.useState(false);

  // Fetch types whenever the selected manufacturer changes and sheet is open
  React.useEffect(() => {
    if (!open || !manufacturer) return;

    let cancelled = false;
    setIsLoading(true);
    setTypes([]);

    getTypesByManufacturer(manufacturer.id).then((result) => {
      if (!cancelled) {
        setTypes(result);
        setIsLoading(false);
      }
    });

    return () => { cancelled = true; };
  }, [open, manufacturer?.id]);

  return (
    <Sheet open={open} onOpenChange={onOpenChange}>
      <SheetContent
        side="right"
        className="w-full sm:max-w-2xl overflow-y-auto flex flex-col gap-0 p-0"
      >
        <SheetHeader className="px-6 py-5 border-b shrink-0">
          <SheetTitle className="text-xl">
            {manufacturer?.name ?? manufacturer?.name_short}
          </SheetTitle>
          <SheetDescription>
            {isLoading
              ? "Loading aircraft types…"
              : `${types.length} aircraft type${types.length !== 1 ? "s" : ""}`}
          </SheetDescription>
        </SheetHeader>

        <div className="flex-1 overflow-y-auto px-6 py-5">
          {isLoading ? (
            <div className="flex items-center justify-center h-40 text-muted-foreground">
              <Loader2 className="mr-2 h-5 w-5 animate-spin" />
              Loading…
            </div>
          ) : types.length === 0 ? (
            <div className="flex items-center justify-center h-40 text-muted-foreground text-sm">
              No aircraft types found for this manufacturer.
            </div>
          ) : (
            <div className="grid grid-cols-1 gap-4">
              {types.map((type) => (
                <TypeCard key={type.id} type={type} />
              ))}
            </div>
          )}
        </div>
      </SheetContent>
    </Sheet>
  );
}

function TypeCard({ type }: { type: AircraftType }) {
  return (
    <Card className="overflow-hidden">
      <div className="flex gap-0">
        {/* Photo */}
        {type.photo && (
          <div className="w-32 shrink-0 bg-muted">
            <img
              src={type.photo}
              alt={type.name ?? "Aircraft"}
              className="h-full w-full object-cover"
            />
          </div>
        )}

        <div className="flex-1 min-w-0">
          <CardHeader className="pb-2 pt-4 px-4">
            <div className="flex items-start justify-between gap-2">
              <CardTitle className="text-base leading-snug">
                {type.name ?? `Type #${type.id}`}
              </CardTitle>
              <span className="text-xs text-muted-foreground shrink-0 font-mono">
                #{type.id}
              </span>
            </div>
          </CardHeader>

          <CardContent className="px-4 pb-4 space-y-2">
            {/* Meta row */}
            <div className="flex flex-wrap gap-2">
              {type.year && (
                <Badge variant="secondary">{type.year}</Badge>
              )}
              {type.description && (
                <Badge variant="outline">{type.description}</Badge>
              )}
            </div>

            {/* Engines */}
            {type.engines && (
              <p className="text-sm text-muted-foreground">
                <span className="font-medium text-foreground">Engines:</span>{" "}
                {type.engines}
              </p>
            )}

            {/* Wiki link */}
            {type.wiki && (
              <a
                href={type.wiki}
                target="_blank"
                rel="noopener noreferrer"
                className="inline-flex items-center gap-1 text-sm text-primary hover:underline"
                onClick={(e) => e.stopPropagation()}
              >
                Wikipedia
                <ExternalLink className="h-3 w-3" />
              </a>
            )}
          </CardContent>
        </div>
      </div>
    </Card>
  );
}
