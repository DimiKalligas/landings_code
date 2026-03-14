import { auth } from "@/lib/auth";
import { headers } from "next/headers";
import { redirect } from "next/navigation";
import SignOutButton from "@/app/components/sign-out-button";

export default async function Dashboard() {
  const session = await auth.api.getSession({
    headers: await headers(),
  });

  console.log("Session debug:", !!session);
  if (!session) {
    redirect("/login");
  }

  return (
    <main>
      <div className="text-blue-500 underline ml-2">
        Welcome, {session.user.name}!
      </div>
      <SignOutButton label="Sign Out" />
    </main>
  );
}