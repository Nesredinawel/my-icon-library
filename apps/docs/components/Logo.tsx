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
      className={cn("flex items-center gap-2", className)}
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
        <span className="hidden sm:inline text-sm font-semibold tracking-tight text-[rgb(var(--fg))]">
          nasicon
        </span>
      )}
    </Link>
  );
}