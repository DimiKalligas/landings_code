'use client';

import { Button } from '@/components/ui/button';
import { revokeSessions, signOut } from "@/lib/auth-client";
import { useRouter } from "next/navigation";

export default function Dashboard() {
    const router = useRouter();
  
    const handleLogout = async () => {
        // 1. Wipe the Database records for this user
        await revokeSessions();

        // 2. Wipe the local browser cookie and reset client state
        await signOut({
        fetchOptions: {
            onSuccess: () => {
            router.push("/login"); // Redirect after cleanup
            router.refresh();      // Force Next.js to re-check auth state
            },
        },
        });
    };

    return (
        <main>
            <div className="text-blue-500 underline ml-2">You are logged in!</div>
            <Button onClick={handleLogout}
                className="bg-gray-500 text-black font-medium rounded-md px-4 py-2 m-2 hover:bg-gray-200"
            >
                Sign Out
            </Button>
        </main>
    );
}
