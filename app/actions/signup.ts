'use server';

import { signUpSchema } from "@/lib/schemas";
import { redirect } from 'next/navigation';

export async function signUpUser(prevState: any, formData: FormData) {
    const email = formData.get("email") as string;
    const password = formData.get("password") as string;

    if (!email || !password) {
        return { error: "All fields are required" };
    }

    try {
        // TODO: Integrate Better-Auth registration
        // For now, this is a placeholder. Replace with Better-Auth client call once implemented.
        // Example (after Better-Auth setup):
        // await authClient.signUp.email({ email, password });
        
        return { error: "Registration not yet implemented. Please set up Better-Auth." };

    } catch (error: any) {
        console.error("REGISTRATION_ERROR:", JSON.stringify(error, null, 2));
        const message = error.message || "Registration failed";
        return { error: message };
    }
}