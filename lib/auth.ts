import { betterAuth } from "better-auth";
import { prismaAdapter } from "better-auth/adapters/prisma";
// import { PrismaClient } from '@/app/generated/prisma/client';
import prisma from '@/lib/prisma'

// const prisma = new PrismaClient();

export const auth = betterAuth({
    baseURL: "https://landings-tawny.vercel.app",
    trustedOrigins: [
        "https://landings-3ga0vng69-dimitris-projects-d1559a9c.vercel.app ",           // your production URL
        "https://*.vercel.app",                   // covers all preview deployments
    ],
    database: prismaAdapter(prisma, {
        provider: "postgresql",
    }),
    emailAndPassword: {
        enabled: true // This replaces your manual login logic
    },
    socialProviders: {
        google: {
            clientId: process.env.GOOGLE_CLIENT_ID as string,
            clientSecret: process.env.GOOGLE_CLIENT_SECRET as string,
        },
    },
});