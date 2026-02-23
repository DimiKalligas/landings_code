'use client'

import { useActionState } from 'react';
import {
  Card,
  // CardAction,
  CardContent,
  CardDescription,
  CardFooter,
  CardHeader,
  CardTitle,
} from "@/components/ui/card"
import { Button } from "@/components/ui/button"
import { Input } from "@/components/ui/input"
import { Label } from "@/components/ui/label"
import { signUpUser } from "@/app/actions/signup"

export default function RegistrationPage() {
  // state will contain the { error: "..." } returned from the action
  const [state, formAction, isPending] = useActionState(signUpUser, null);

  return (
    <main className="p-8 flex justify-center">
      <Card className="w-full max-w-sm">
        <CardHeader>
          <CardTitle>Register</CardTitle>
         <CardDescription>Enter your email and password to sign up.</CardDescription>
          {/*  <CardAction>Card Action</CardAction> */}
        </CardHeader>
          
        {/* <form action="/api/auth/register" method="POST"> de olde API */}
        <form action={formAction} className="space-y-4">
          <CardContent>      
            <div className="space-y-2">
            <Label htmlFor="email">Email</Label>
            <Input
              id="email"
              name="email"
              type="email"
              required
            />
          </div>

          <div className="space-y-2">
            <Label htmlFor="password">Password</Label>
            <Input
              id="password"
              name="password"
              type="password"
              required
            />
          </div>

          <div className="space-y-2">
            <Label htmlFor="confirmPassword">Confirm Password</Label>
            <Input
              id="confirmPassword"
              name="confirmPassword"
              type="password"
              required
            />
          </div>
          </CardContent>
          <CardFooter>
            <Button type="submit" disabled={isPending} className="w-full">
              {isPending ? 'Registering...' : 'Sign up'}
            </Button>
          </CardFooter>
        </form>
      </Card>
    </main>
  );
}

