'use client';

import { Button } from '@/components/ui/button';
import { signOut } from "@/lib/auth-client";
import { useRouter } from "next/navigation";

interface SignOutButtonProps {
  label: string;  // required, not optional
}

export default function SignOutButton({ label }: SignOutButtonProps) {
  const router = useRouter();

  const handleLogout = async () => {
    await signOut({ // deletes session record in database and cookie as well..
      fetchOptions: {
        onSuccess: () => {
          router.push("/login");
          router.refresh();
        },
      },
    });
  };

  return (
    <Button onClick={handleLogout} className="bg-gray-500 text-black font-medium rounded-md px-4 py-2 m-2 hover:bg-gray-200">
      {label}
    </Button>
  );
}