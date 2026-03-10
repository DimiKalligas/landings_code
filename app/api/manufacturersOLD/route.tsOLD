import prisma from "@/lib/prisma";
import { NextRequest, NextResponse } from "next/server";

export async function GET(request: NextRequest) {
  try {
    const manufacturers = await prisma.manufacturer.findMany({
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
        email: true,
        address: true,
        zip: true,
        town: true,
        tel: true,
        logo: true,
        notes: true,
        fk_refid: true,
      },
      orderBy: {
        name_short: "asc",
      },
    });

    return NextResponse.json(manufacturers);
  } catch (error) {
    console.error("Error fetching manufacturers:", error);
    return NextResponse.json(
      { error: "Failed to fetch manufacturers" },
      { status: 500 }
    );
  }
}
