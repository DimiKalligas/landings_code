import type { NextConfig } from "next";

const hostnames = [
          'localhost',
          'ik.imagekit.io'
        ]

const nextConfig: NextConfig = {
  images: {
    remotePatterns: hostnames.map(hostname => ({
        protocol: 'https',
        hostname
    }))
  }
}

export default nextConfig;
