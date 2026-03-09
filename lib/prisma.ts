import { PrismaClient } from "./generated/prisma/client";
import { PrismaPg } from "@prisma/adapter-pg";
import { Pool } from "pg";

const globalForPrisma = globalThis as unknown as {
  prisma: PrismaClient;
};

function createPrismaClient() {
  const pool = new Pool({ connectionString: process.env.DATABASE_URL });
  const adapter = new PrismaPg(pool);
  return new PrismaClient({
    adapter,
    log: ["query", "info", "warn", "error"],
  });
}

export const prisma = globalForPrisma.prisma || createPrismaClient();

if (process.env.NODE_ENV !== "production") globalForPrisma.prisma = prisma;
export default prisma;

// import { PrismaClient } from "./generated/prisma/client";

// const globalForPrisma = globalThis as unknown as {
//   prisma: PrismaClient;
// };

// export const prisma =
//   globalForPrisma.prisma ||
//   new PrismaClient({
//     // This will help us see exactly what's happening in Docker logs
//     log: ["query", "info", "warn", "error"],
//   });

// if (process.env.NODE_ENV !== "production") globalForPrisma.prisma = prisma;

// export default prisma;

// const prisma = new PrismaClient({
//   accelerateUrl: "test", 
// } as any);


// import { PrismaClient } from "./generated/prisma/client";
// import { PrismaPg } from "@prisma/adapter-pg";

// const adapter = new PrismaPg({
//   connectionString: process.env.DATABASE_URL!,
// });

// const globalForPrisma = globalThis as unknown as {
//   prisma: PrismaClient;
// };

// const prisma =
//   globalForPrisma.prisma ||
//   new PrismaClient({
//     adapter,
//     log: ["query", "info", "warn", "error"],
//   });

// if (process.env.NODE_ENV !== "production") globalForPrisma.prisma = prisma;

// export default prisma;

