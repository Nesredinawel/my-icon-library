import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  reactStrictMode: true,

  transpilePackages: [
    "nasicon-react",
    "nasicon-svg",
    "nasicon-lottie-json",
    "nasicon-lottie-react"
  ],

  eslint: {
    ignoreDuringBuilds: true,
  },
};

export default nextConfig;
