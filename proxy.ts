import { NextRequest, NextResponse } from 'next/server';
import { auth } from '@/lib/auth'; // adjust path to your better-auth instance

export async function proxy(request: NextRequest) {
  console.log('PROXY RUNNING FOR:', request.nextUrl.pathname);

  // Protect /admin routes
  if (request.nextUrl.pathname.startsWith('/admin') || request.nextUrl.pathname.startsWith('/dashboard')) {
    const session = await auth.api.getSession({ headers: request.headers });
    console.log('Session:', session);
    
    // If no session, redirect to login
    if (!session) {
      return NextResponse.redirect(new URL('/login', request.url));
    }

    // Optional: Check if user is admin
    // if (session.user.role !== 'admin') {
    //   return NextResponse.redirect(new URL('/', request.url));
    // }
  }

  return NextResponse.next();
}

export const config = {
  matcher: ['/admin/:path*', '/dashboard/:path*'],
};