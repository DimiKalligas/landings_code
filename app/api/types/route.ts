import { prisma } from "@/lib/prisma";
import { NextRequest, NextResponse } from "next/server";

export async function GET(request: NextRequest) {
  try {
    const types = await prisma.type.findMany({
      select: {
        id: true,
        name: true,
        manufacturer: true,
        description: true,
        engines: true,
        to_manufacturer: true,
        also_manufacturer: true,
        year: true,
        wiki: true,
        notes: true,
        ref: true,
        photo: true,
      },
      orderBy: {
        name: "asc",
      },
    });

    return NextResponse.json(types);
  } catch (error) {
    console.error("Error fetching types:", error);
    return NextResponse.json(
      { error: "Failed to fetch types" },
      { status: 500 }
    );
  }
}
