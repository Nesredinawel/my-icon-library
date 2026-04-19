"use client";

import Link from "next/link";
import { ThemeToggle } from "./ThemeToggle";

export function AppHeader() {
  return (
    <header className="sticky top-0 z-50 w-full border-b border-[rgb(var(--border))]
                      bg-[rgb(var(--bg-elev))]/80 backdrop-blur">
      <nav className="mx-auto flex h-16 max-w-6xl items-center justify-between px-6">
        
        <Link
          href="/"
          className="text-sm font-semibold tracking-tight text-[rgb(var(--fg))]"
        >
          nasicon
        </Link>

        <div className="flex items-center gap-4">
          <Link
            href="/icons"
            className="text-sm text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))]"
          >
            Icons
          </Link>

          <ThemeToggle />

          <Link
            href="/icons"
            className="rounded-xl bg-[rgb(var(--accent))]
                       px-4 py-2 text-sm font-semibold text-slate-900
                       hover:brightness-95 transition"
          >
            Get Started
          </Link>
        </div>
      </nav>
    </header>
  );
}