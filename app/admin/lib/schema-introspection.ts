/**
 * Prisma Schema Introspection Utility
 * Reads your prisma.schema file and extracts model information
 */

import { readFileSync } from "fs";
import { join } from "path";

export interface ModelField {
  name: string;
  type: string;
  isRequired: boolean;
  isList: boolean;
  isRelation: boolean;
  kind?: string;
}

export interface ModelMetadata {
  name: string;
  displayName: string;
  fields: ModelField[];
}

let cachedModels: Map<string, ModelMetadata> | null = null;

/**
 * Parse Prisma schema file and extract models
 */
function parseSchema(): Map<string, ModelMetadata> {
  const schemaPath = join(process.cwd(), "prisma", "schema.prisma");
  const schemaContent = readFileSync(schemaPath, "utf-8");

  const models = new Map<string, ModelMetadata>();

  // Simple regex to find model blocks
  const modelRegex = /model\s+(\w+)\s*\{([^}]+)\}/g;
  let match;

  while ((match = modelRegex.exec(schemaContent)) !== null) {
    const modelName = match[1];
    const modelBody = match[2];

    const fields: ModelField[] = [];

    // Parse fields in the model
    const fieldRegex = /^\s*(\w+)\s+(\S+)(\s+@|\s*$)/gm;
    let fieldMatch;

    while ((fieldMatch = fieldRegex.exec(modelBody)) !== null) {
      const fieldName = fieldMatch[1];
      const fieldType = fieldMatch[2];

      // Skip directives like @id, @default, etc.
      if (fieldName.startsWith("@@")) continue;

      const isRequired = !fieldType.includes("?");
      const isList = fieldType.includes("[");
      const isRelation = /^[A-Z]/.test(fieldType) && !["String", "Int", "Float", "Boolean", "DateTime", "Json"].includes(fieldType.replace(/[\[\]?]/g, ""));

      // Clean up the type
      const cleanType = fieldType.replace(/[\[\]?]/g, "");

      fields.push({
        name: fieldName,
        type: cleanType,
        isRequired,
        isList,
        isRelation,
      });
    }

    models.set(modelName, {
      name: modelName,
      displayName: pluralizeModelName(modelName),
      fields,
    });
  }

  return models;
}

/**
 * Get all Prisma models and their metadata
 */
export async function getPrismaModels(): Promise<Map<string, ModelMetadata>> {
  // Return cached version if available
  if (cachedModels) {
    return cachedModels;
  }

  try {
    cachedModels = parseSchema();
    return cachedModels;
  } catch (error) {
    console.error("Error loading Prisma models:", error);
    return new Map();
  }
}

/**
 * Get metadata for a specific model
 */
export async function getModelMetadata(modelName: string): Promise<ModelMetadata | null> {
  const models = await getPrismaModels();
  return models.get(modelName) || null;
}

/**
 * Get all available models (names only)
 */
export async function listAllModels(): Promise<string[]> {
  const models = await getPrismaModels();
  return Array.from(models.keys());
}

/**
 * Check if a model exists
 */
export async function modelExists(modelName: string): Promise<boolean> {
  const models = await getPrismaModels();
  return models.has(modelName);
}

/**
 * Get editable fields for a model (excludes relations and ID)
 */
export async function getEditableFields(modelName: string): Promise<ModelField[]> {
  const model = await getModelMetadata(modelName);
  if (!model) return [];

  return model.fields.filter(
    (f) => !f.isRelation && f.name !== "id" && f.name !== "createdAt" && f.name !== "updatedAt"
  );
}

/**
 * Get displayable fields for table (first 4, no relations)
 */
export async function getTableFields(modelName: string): Promise<ModelField[]> {
  const model = await getModelMetadata(modelName);
  if (!model) return [];

  return model.fields
    .filter((f) => !f.isRelation && !f.isList)
    .slice(0, 4);
}

/**
 * Pluralize model name for display
 * e.g., "user" -> "Users", "account" -> "Accounts"
 */
function pluralizeModelName(name: string): string {
  const plural = name.endsWith("y") ? name.slice(0, -1) + "ies" : name + "s";
  return plural.charAt(0).toUpperCase() + plural.slice(1);
}

/**
 * Get display name for a model
 */
export function getDisplayName(modelName: string): string {
  return pluralizeModelName(modelName);
}

/**
 * Get all non-auth models (exclude user, account, session, verification)
 * Useful for filtering to only show business domain models
 */
export async function getBusinessModels(): Promise<ModelMetadata[]> {
  const models = await getPrismaModels();
  const authModels = ["user", "account", "session", "verification"];

  return Array.from(models.values()).filter(
    (m) => !authModels.includes(m.name.toLowerCase())
  );
}