"use client";

import Image from "next/image";
import Link from "next/link";
import { cn } from "@/lib/icon-utils";

type LogoProps = {
  isShowText?: boolean;
  className?: string;
};

export function Logo({ isShowText = true, className }: LogoProps) {
  return (
    <Link
      href="/"
      className={cn("flex items-end ", className)}
    >
      <Image
        src="/logo.png"
        alt="Nasicon Logo"
        width={32}
        height={32}
        className="object-contain"
        priority
      />

      {isShowText && (
        <span className="hidden sm:inline text-xl font-bold ">
          asicon
        </span>
      )}
    </Link>
  );
}