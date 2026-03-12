"use client";

import { useForm } from "react-hook-form";
import { zodResolver } from "@hookform/resolvers/zod";
import { loginSchema, type TLoginSchema } from "@/lib/types";
// import { EmailTemplate } from "./email-template";
import { signIn } from "@/lib/auth-client";
// import { loginUser } from "@/app/actions/login-user";
// import { sendEmail } from "@/app/actions/email"; Συγχωνεύτηκε με ^
import { Card, CardContent, CardFooter, CardHeader, CardTitle } from "@/components/ui/card";
import { Button } from "@/components/ui/button";
import { toast } from "sonner";
import Link from "next/link";
import { useRouter } from "next/navigation";

export default function LoginForm() {
  const router = useRouter();
  const {
    register,
    handleSubmit,
    setError, // ✅ Used to set manual errors
    formState: { errors, isSubmitting }, // subscribe to the errors object
    reset,
  } = useForm<TLoginSchema>({
    resolver: zodResolver(loginSchema),
    mode: "onBlur",
  });

  // Mε react-hook-form έχουμε immediate, per-character validation or complex field dependencies.
  const onSubmit = async (values: TLoginSchema) => {
    // Convert the plain object to FormData -> γιατί το Server Action περιμένει FormData
  // const formData = new FormData();
  //   Object.entries(data).forEach(([key, value]) => {
  //     formData.append(key, value as string);
  //   });
  // πρώτα στέλναμε formData: {}, formData
  // const { data, error } = 
  await signIn.email({
      email: values.email,
      password: values.password,
      callbackURL: "/dashboard", // Better-auth can handle the redirect for you
      fetchOptions: {
        onError: (ctx) => {
          console.log("onError triggered:", ctx);
          toast.error(ctx.error.message || "Invalid credentials");
        },
        onSuccess: () => {
          toast.success("Logged in successfully!");
          router.push("/dashboard");
        },
        onResponse: (ctx) => {
          console.log("onResponse:", ctx.response.status, ctx.response);
      }
    }
    });

    // if (error) {
    //   // Better-auth returns structured errors (e.g., "User already exists")
    //   toast.error(error.message || "An error occurred during signup");
    //   return;
    // }

    // toast.success("Logged in successfully!");
    // router.push("/dashboard"); // Redirect user after login
  };

  return (
    <Card className="w-full max-w-sm">
      <CardHeader>
        <CardTitle>Login to your account</CardTitle>
      </CardHeader>
      <CardContent>
        <form onSubmit={handleSubmit(onSubmit)} className="flex flex-col gap-y-2">
          {/* EMAIL */}
          <input {...register("email")} placeholder="Email" className="border p-2" />
          {/* This will now show BOTH Zod client errors AND Server Action errors */}
          {errors.email && <p className="text-red-500">{errors.email.message}</p>}
          
          {/* PASSWORD */}     
          <input {...register("password")} placeholder="Password" className="border p-2" />
          {errors.password && <p className="text-red-500">{errors.password.message}</p>}

          <Button 
            variant="outline" 
            disabled={isSubmitting} className="bg-blue-500 text-white p-2">
            {isSubmitting ? "Authenticating..." : "Login"}
          </Button>
        </form>
      </CardContent>
      <CardFooter>
        <p className="text-sm">Don&apos;t have an account?</p>
        <Link href="/signup" className="text-blue-500 underline ml-2">Sign up</Link>
      </CardFooter>
    </Card>
  );
}