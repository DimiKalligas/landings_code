"use server";

/**
 * MIGRATION: Directus SDK → Prisma Server Actions
 *
 * BEFORE (Directus):
 *   const client = createDirectus(url).with(rest());
 *   const items = await client.request(readItems('manufacturer'));
 *
 * AFTER (Prisma Server Action):
 *   Direct DB access — no HTTP round-trip, no API route needed.
 */

import { prisma } from "@/lib/prisma";

export type Manufacturer = {
  id: number;
  name_short: string;
  name: string | null;
  starting: number | null;
  ending: number | null;
  class: string | null;
  status: string | null;
  successor: number | null;
  wiki: string | null;
  website: string | null;
  town: string | null;
};

export type ManufacturerDetail = Manufacturer & {
  email: string | null;
  address: string | null;
  zip: string | null;
  tel: string | null;
  notes: string | null;
  fk_refid: string | null;
};

// ─── List (used by the table) ────────────────────────────────────────────────

export async function getManufacturers(): Promise<Manufacturer[]> {
  // Raw query test
  // const raw = await prisma.$queryRaw`SELECT COUNT(*) as count FROM manufacturer`;
  // console.log("RAW COUNT:", raw);

  const rows = await prisma.manufacturer.findMany({
    select: {
      id: true,
      name_short: true,
      name: true,
      starting: true,
      ending: true,
      class: true,
      status: true,
      successor: true,
      wiki: true,
      website: true,
      town: true,
    },
    orderBy: { name_short: "asc" },
  });
  // console.log("PRISMA ROWS:", rows.length);
  return rows;
}

// ─── Single record (used by the detail page) ─────────────────────────────────

export async function getManufacturerById(
  id: number
): Promise<ManufacturerDetail | null> {
  const row = await prisma.manufacturer.findUnique({
    where: { id },
  });
  return row as ManufacturerDetail | null;
}
