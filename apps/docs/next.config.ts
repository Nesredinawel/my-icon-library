import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  reactStrictMode: true,

  transpilePackages: ["nasicon-react", "nasicon-svg"],

  eslint: {
    ignoreDuringBuilds: true,
  },
};

export default nextConfig;