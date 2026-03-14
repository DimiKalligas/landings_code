import { betterAuth } from "better-auth";
import { prismaAdapter } from "better-auth/adapters/prisma";
// import { PrismaClient } from '@/app/generated/prisma/client';
import prisma from '@/lib/prisma'

// const prisma = new PrismaClient();

export const auth = betterAuth({
    baseURL: process.env.BETTER_AUTH_URL,
    trustedOrigins: [
        "https://landings-tawny.vercel.app",           // your production URL
        "http://localhost:3000",                   // covers all preview deployments
    ],
    database: prismaAdapter(prisma, {
        provider: "postgresql",
    }),
    advanced: {
        crossSubdomainCookies: {
        enabled: false,
        },
        defaultCookieAttributes: {
        secure: true, // άλλαξε το cookie σε __Secure-next-auth.session-token για να λειτουργεί μόνο σε HTTPS, προστατεύοντας από
        httpOnly: true, //  cookie not accessible via JavaScript, prevents XSS attacks from stealing the session token
        sameSite: "lax", // προστατεύει από CSRF επιθέσεις, επιτρέποντας cookies μόνο σε ίδιους ιστότοπους ή σε περιπτώσεις όπου ο χρήστης ξεκινά την πλοήγηση
        }
    },
    emailAndPassword: {
        enabled: true // This replaces your manual login logic
    },
    user: { // this will be included in every getSession() call
        additionalFields: {
        role: {
            type: "string",
            defaultValue: "user",
            required: false,
        }
        }
    },
    socialProviders: {
        google: {
            clientId: process.env.GOOGLE_CLIENT_ID as string,
            clientSecret: process.env.GOOGLE_CLIENT_SECRET as string,
        },
    },
});