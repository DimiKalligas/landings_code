import { PrismaClient } from "./generated/prisma/client";
import { PrismaNeon } from "@prisma/adapter-neon";

const globalForPrisma = globalThis as unknown as { prisma: PrismaClient };

function createPrismaClient() {
  const adapter = new PrismaNeon({ 
    connectionString: process.env.DATABASE_URL! 
  });
  return new PrismaClient({ 
    adapter, 
    log: ["query", "info", "warn", "error"] 
  });
}

export const prisma = globalForPrisma.prisma || createPrismaClient();
if (process.env.NODE_ENV !== "production") globalForPrisma.prisma = prisma;
export default prisma;

// database client setup with Prisma and PostgreSQL
// import { PrismaClient } from "./generated/prisma/client";
// // import { PrismaPg } from "@prisma/adapter-pg";
// // PrismaNeon handles both local and Vercel connections via the connection string
// import { PrismaNeon } from "@prisma/adapter-neon";
// // import { Pool } from "pg";

// const globalForPrisma = globalThis as unknown as {
//   prisma: PrismaClient;
// };

// function createPrismaClient() {
//   // const pool = new Pool({ connectionString: process.env.DATABASE_URL });
//   const adapter = new PrismaNeon({ connectionString: process.env.DATABASE_URL! });
//   return new PrismaClient({
//     adapter,
//     log: ["query", "info", "warn", "error"],
//   });
// }

// export const prisma = globalForPrisma.prisma || createPrismaClient();

// if (process.env.NODE_ENV !== "production") globalForPrisma.prisma = prisma;
// export default prisma;
// ***********************************************

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

