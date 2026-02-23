import { z } from "zod";

export const signUpSchema = z
  .object({
    name: z.string().min(2, "Name must be at least 2 characters"), // required by Better-Auth for user creation
    email: z.email('Invalid email address'),
    password: z.string().min(5, "Password must be at least 5 characters"),
    confirmPassword: z.string(),
    // role is not here because it's set by the server, not the user
  })
  .refine((data) => data.password === data.confirmPassword, {
    message: "Passwords must match",
    path: ["confirmPassword"], // το κάνουμε connect με ένα input
  });

export const loginSchema = z.object({
  email: z.email("Invalid email address"),
  password: z.string().min(1, "Password is required"),
});

export type ActionResponse = {
  success: boolean;
  message: string;
  errors?: Record<string, string[]>; // Useful for field-specific Zod errors
};

export type TLoginSchema = z.infer<typeof loginSchema>;
// the type used by useForm - validates email & password - purpose: authentication
export type TSignUpSchema = z.infer<typeof signUpSchema>;
// The type for the DATA we actually save (omitting confirmPassword)
export type TFormValues = Omit<TSignUpSchema, "confirmPassword">;
// matches Prisma/Database schema - purpose: storage
