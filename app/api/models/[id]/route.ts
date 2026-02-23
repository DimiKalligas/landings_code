import prisma from "@/lib/prisma";
import { NextRequest, NextResponse } from "next/server";

export async function GET(
  request: NextRequest,
  { params }: { params: Promise<{ id: string }> }
) {
  try {
    const { id } = await params;
    const modelId = parseInt(id, 10);

    if (isNaN(modelId)) {
      return NextResponse.json(
        { error: "Invalid model ID" },
        { status: 400 }
      );
    }

    const model = await prisma.model.findUnique({
      where: { id: modelId },
      select: {
        id: true,
        model: true,
        short: true,
        fk_typeid: true,
        fk_roleid: true,
        year: true,
        class: true,
        crew: true,
        pax: true,
        icao: true,
        eng: true,
        iata: true,
        use: true,
        nb: true,
        nbc: true,
        wiki: true,
        notes: true,
        fk_refid: true,
        photo: true,
      },
    });

    if (!model) {
      return NextResponse.json(
        { error: "Model not found" },
        { status: 404 }
      );
    }

    return NextResponse.json(model);
  } catch (error) {
    console.error("Error fetching model:", error);
    return NextResponse.json(
      { error: "Failed to fetch model" },
      { status: 500 }
    );
  }
}
