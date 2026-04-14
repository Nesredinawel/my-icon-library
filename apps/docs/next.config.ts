import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  reactStrictMode: true,
  transpilePackages: ["nasicon-react", "nasicon-svg"]
};

export default nextConfig;