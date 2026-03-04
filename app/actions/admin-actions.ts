"use server";

import prisma from "@/lib/prisma";

// Get all records for a model
export async function getRecords(model: string, skip = 0, take = 10) {
  try {
    const records = await (prisma as any)[model].findMany({
      skip,
      take,
      orderBy: { id: "desc" },
    });

    const total = await (prisma as any)[model].count();

    return {
      success: true,
      data: records,
      total,
    };
  } catch (error) {
    console.error(`Error fetching ${model}:`, error);
    return {
      success: false,
      error: `Failed to fetch ${model}`,
    };
  }
}

// Get a single record
export async function getRecord(model: string, id: string) {
  try {
    const record = await (prisma as any)[model].findUnique({
      where: { id },
    });

    if (!record) {
      return {
        success: false,
        error: `${model} not found`,
      };
    }

    return {
      success: true,
      data: record,
    };
  } catch (error) {
    console.error(`Error fetching ${model}:`, error);
    return {
      success: false,
      error: `Failed to fetch ${model}`,
    };
  }
}

// Create a new record
export async function createRecord(model: string, data: Record<string, any>) {
  try {
    // Filter out empty strings and convert types as needed
    const cleanData: Record<string, any> = {};

    for (const [key, value] of Object.entries(data)) {
      if (value === "" || value === null) continue;

      // Try to parse as number if it looks like one
      if (typeof value === "string" && !isNaN(Number(value))) {
        cleanData[key] = Number(value);
      } else if (value === "true") {
        cleanData[key] = true;
      } else if (value === "false") {
        cleanData[key] = false;
      } else {
        cleanData[key] = value;
      }
    }

    const record = await (prisma as any)[model].create({
      data: cleanData,
    });

    return {
      success: true,
      data: record,
      message: `${model} created successfully`,
    };
  } catch (error) {
    console.error(`Error creating ${model}:`, error);
    return {
      success: false,
      error: `Failed to create ${model}: ${String(error)}`,
    };
  }
}

// Update a record
export async function updateRecord(
  model: string,
  id: string,
  data: Record<string, any>
) {
  try {
    // Filter out empty strings
    const cleanData: Record<string, any> = {};

    for (const [key, value] of Object.entries(data)) {
      if (value === "" || value === null) continue;

      // Try to parse as number if it looks like one
      if (typeof value === "string" && !isNaN(Number(value))) {
        cleanData[key] = Number(value);
      } else if (value === "true") {
        cleanData[key] = true;
      } else if (value === "false") {
        cleanData[key] = false;
      } else {
        cleanData[key] = value;
      }
    }

    const record = await (prisma as any)[model].update({
      where: { id },
      data: cleanData,
    });

    return {
      success: true,
      data: record,
      message: `${model} updated successfully`,
    };
  } catch (error) {
    console.error(`Error updating ${model}:`, error);
    return {
      success: false,
      error: `Failed to update ${model}: ${String(error)}`,
    };
  }
}

// Delete a record
export async function deleteRecord(model: string, id: string) {
  try {
    const record = await (prisma as any)[model].delete({
      where: { id },
    });

    return {
      success: true,
      data: record,
      message: `${model} deleted successfully`,
    };
  } catch (error) {
    console.error(`Error deleting ${model}:`, error);
    return {
      success: false,
      error: `Failed to delete ${model}: ${String(error)}`,
    };
  }
}

// Get all users with their related data
export async function getAllUsers() {
  try {
    const users = await prisma.user.findMany({
      include: {
        accounts: true,
        sessions: true,
      },
      orderBy: { createdAt: "desc" },
    });

    return {
      success: true,
      data: users,
    };
  } catch (error) {
    console.error("Error fetching users:", error);
    return {
      success: false,
      error: "Failed to fetch users",
    };
  }
}