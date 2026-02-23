import { prisma } from "@/lib/prisma";
import { NextRequest, NextResponse } from "next/server";

export async function GET(
  request: NextRequest,
  { params }: { params: Promise<{ id: string }> }
) {
  try {
    const { id } = await params;
    const manufacturerId = parseInt(id, 10);

    if (isNaN(manufacturerId)) {
      return NextResponse.json(
        { error: "Invalid manufacturer ID" },
        { status: 400 }
      );
    }

    const manufacturer = await prisma.manufacturer.findUnique({
      where: { id: manufacturerId },
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
    });

    if (!manufacturer) {
      return NextResponse.json(
        { error: "Manufacturer not found" },
        { status: 404 }
      );
    }

    return NextResponse.json(manufacturer);
  } catch (error) {
    console.error("Error fetching manufacturer:", error);
    return NextResponse.json(
      { error: "Failed to fetch manufacturer" },
      { status: 500 }
    );
  }
}
