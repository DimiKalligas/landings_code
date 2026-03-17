"use server";

import { prisma } from "@/lib/prisma";

export type AircraftModel = {
  id: number;
  model: string;
  short: string | null;
  fk_typeid: number | null;
  fk_roleid: number | null;
  year: number | null;
  class: string | null;
  crew: string | null;
  pax: string | null;
  icao: string | null;
  iata: string | null;
  eng: string | null;
  use: string | null;
  notes: string | null;
  wiki: string | null;
};

// ─── Models linked to a type (detail table shown on row click) ───────────────
export async function getModelsByTypeId(typeId: number): Promise<AircraftModel[]> {
  const rows = await prisma.model.findMany({
    where: { fk_typeid: typeId },
    orderBy: { model: "asc" },
  });
  return rows as AircraftModel[];
}

