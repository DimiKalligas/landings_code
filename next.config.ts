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
  },
  //   experimental: {
  //   esmExternals: false,
  // },
}

export default nextConfig;
