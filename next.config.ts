import type { NextConfig } from "next";

const hostnames = [
          'localhost',
          'ik.imagekit.io'
        ]

const nextConfig: NextConfig = {
  /* config options here */
  images: {
    remotePatterns: hostnames.map(hostname => ({
        protocol: 'https',
        hostname
    }))
  }
}

export default nextConfig;
