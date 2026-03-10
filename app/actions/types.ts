"use server";

import { prisma } from "@/lib/prisma";

export type AircraftType = {
  id: number;
  name: string | null;
  manufacturer: number | null;
  description: string | null;
  engines: string | null;
  year: number | null;
  wiki: string | null;
};

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

// ─── List of aircraft types (master table) ───────────────────────────────────

export async function getTypes(): Promise<AircraftType[]> {
  const rows = await prisma.type.findMany({
    select: {
      id: true,
      name: true,
      manufacturer: true,
      description: true,
      engines: true,
      year: true,
      wiki: true,
    },
    orderBy: { name: "asc" },
  });
  return rows;
}

// ─── Single type ─────────────────────────────────────────────────────────────

export async function getTypeById(id: number): Promise<AircraftType | null> {
  return prisma.type.findUnique({ where: { id } }) as Promise<AircraftType | null>;
}

// ─── Models linked to a type (detail table shown on row click) ───────────────

export async function getModelsByTypeId(typeId: number): Promise<AircraftModel[]> {
  const rows = await prisma.model.findMany({
    where: { fk_typeid: typeId },
    orderBy: { model: "asc" },
  });
  return rows as AircraftModel[];
}
