"use server";

import { ActionResponse, loginSchema, TLoginSchema } from "@/lib/types";
import { cookies } from 'next/headers';
import { redirect } from 'next/navigation';

export async function loginUser(
  data: TLoginSchema
): Promise<ActionResponse> {
  try {
    const validatedFields = loginSchema.safeParse(data);
    
    if (!validatedFields.success) {
      return {
        success: false,
        message: "Validation failed",
        errors: validatedFields.error.flatten().fieldErrors,
      };
    }

    const { email, password } = validatedFields.data;

    // TODO: Integrate Better-Auth login
    // For now, this is a placeholder. Replace with Better-Auth client call once implemented.
    // Example (after Better-Auth setup):
    // const response = await authClient.signIn.email({ email, password });
    
    return {
      success: false,
      message: "Authentication not yet implemented. Please set up Better-Auth.",
    };

  } catch (error) {
    console.error(error);
    return { 
      success: false,
      message: error instanceof Error ? error.message : "Authentication failed.",
      errors: { email: ["Invalid email or password"]} 
    };
  }
}