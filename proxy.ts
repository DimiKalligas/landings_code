import { NextRequest, NextResponse } from 'next/server';

export async function proxy(request: NextRequest) {
  if (
    request.nextUrl.pathname.startsWith('/admin') ||
    request.nextUrl.pathname.startsWith('/dashboard')
  ) {
    const sessionCookie = request.cookies.get('better-auth.session_token');
    console.log("Proxy cookie check:", !!sessionCookie, request.nextUrl.pathname);
    if (!sessionCookie) {
      return NextResponse.redirect(new URL('/login', request.url));
    }
  }
  return NextResponse.next();
}

export const config = {
  matcher: ['/admin/:path*', '/dashboard/:path*'],
};

// following code DOES NOT WORK on Vercel Edge Functions due to database call timeouts, so we switch to cookie check only^
// follows version using auth.api.getSession in the proxy =
// making a database call on every protected route request, 
// which was timing out on Vercel's serverless/edge environment. 
// Simply checking for the cookie existence is the correct pattern for proxy/middleware:

// Proxy → fast optimistic check (cookie exists?)
// Page/server component → full session validation (is the cookie valid?)

// This is actually the approach recommended by better-auth's own docs for proxy usage. 
// The full database validation happens when the page loads, not on every routing decision. ->
// for example, /dashboard page should be server component and have await auth.api.getSession:
// export default async function Dashboard() {
//   const session = await auth.api.getSession({
//     headers: await headers(),
//   });

// import { NextRequest, NextResponse } from 'next/server';
// import { auth } from '@/lib/auth'; // adjust path to your better-auth instance

// export async function proxy(request: NextRequest) {
//   // console.log('PROXY RUNNING FOR:', request.nextUrl.pathname);

//   // Protect /admin routes
//   if (request.nextUrl.pathname.startsWith('/admin') || request.nextUrl.pathname.startsWith('/dashboard')) {
// getSession = SELECT * FROM session WHERE token = '...' σε serverless
// περιβάλλοντα όπως Vercel κάνει timeout... ->
// Real security validation (checking the database) happens in server components
// as someone can manually set a fake better-auth.session_token
//     const session = await auth.api.getSession({ headers: request.headers });
//     // console.log('Session:', session);
//     console.log("Proxy session check:", !!session, request.nextUrl.pathname);

//     // If no session, redirect to login
//     if (!session) {
//       return NextResponse.redirect(new URL('/login', request.url));
//     }

//     // Optional: Check if user is admin
//     // if (session.user.role !== 'admin') {
//     //   return NextResponse.redirect(new URL('/', request.url));
//     // }
//   }

//   return NextResponse.next();
// }

// export const config = {
//   matcher: ['/admin/:path*', '/dashboard/:path*'],
// };