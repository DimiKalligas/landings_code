import { NextRequest, NextResponse } from 'next/server';

export async function proxy(request: NextRequest) {
  if (
    request.nextUrl.pathname.startsWith('/admin') ||
    request.nextUrl.pathname.startsWith('/dashboard')
  ) {
    const sessionCookie = request.cookies.get('better-auth.session_token');
    
    if (!sessionCookie) {
      return NextResponse.redirect(new URL('/login', request.url));
    }
  }
  return NextResponse.next();
}

export const config = {
  matcher: ['/admin/:path*', '/dashboard/:path*'],
};
// import { NextRequest, NextResponse } from 'next/server';
// import { auth } from '@/lib/auth'; // adjust path to your better-auth instance

// export async function proxy(request: NextRequest) {
//   // console.log('PROXY RUNNING FOR:', request.nextUrl.pathname);

//   // Protect /admin routes
//   if (request.nextUrl.pathname.startsWith('/admin') || request.nextUrl.pathname.startsWith('/dashboard')) {
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