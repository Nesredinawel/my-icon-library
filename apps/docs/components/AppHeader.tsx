"use client";

import * as React from "react";
import Link from "next/link";
import { ThemeToggle } from "./ThemeToggle";
import { Logo } from "./Logo";

export function AppHeader() {
  const [open, setOpen] = React.useState(false);

  return (
    <header
      className="
        sticky top-0 z-50 w-full
        border-b border-[rgb(var(--border))]
        bg-[rgb(var(--bg-elev))]/80 backdrop-blur
        transition-colors
      "
    >
      <nav className="mx-auto flex h-16 max-w-6xl items-center justify-between px-4 sm:px-6">

        {/* Logo */}
        <Logo />

        {/* Desktop Nav */}
        <div className="hidden md:flex items-center gap-6">
          <Link
            href="/icons"
            className="text-sm text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))] transition"
          >
            Icons
          </Link>

          <ThemeToggle />

          <Link
            href="/icons"
            className="
              rounded-xl
              bg-[rgb(var(--accent))]
              px-4 py-2 text-sm font-semibold
              text-slate-900
              hover:brightness-95
              transition
            "
          >
            Get Started
          </Link>
        </div>

        {/* Mobile Hamburger */}
        <button
          onClick={() => setOpen((v) => !v)}
          className="md:hidden p-2 rounded-lg border border-[rgb(var(--border))]"
        >
          <svg
            xmlns="http://www.w3.org/2000/svg"
            className="h-5 w-5 text-[rgb(var(--fg))]"
            fill="none"
            viewBox="0 0 24 24"
            stroke="currentColor"
            strokeWidth={2}
          >
            {open ? (
              <path
                strokeLinecap="round"
                strokeLinejoin="round"
                d="M6 18L18 6M6 6l12 12"
              />
            ) : (
              <path
                strokeLinecap="round"
                strokeLinejoin="round"
                d="M4 6h16M4 12h16M4 18h16"
              />
            )}
          </svg>
        </button>
      </nav>

      {/* ✅ Mobile Menu */}
      {open && (
        <div
          className="
            md:hidden
            border-t border-[rgb(var(--border))]
            bg-[rgb(var(--bg-elev))]/95 backdrop-blur
            px-4 py-4 space-y-4
          "
        >
          <Link
            href="/icons"
            onClick={() => setOpen(false)}
            className="block text-sm text-[rgb(var(--fg))]"
          >
            Icons
          </Link>

          <ThemeToggle />

          <Link
            href="/icons"
            onClick={() => setOpen(false)}
            className="
              block text-center
              rounded-xl
              bg-[rgb(var(--accent))]
              px-4 py-2 text-sm font-semibold
              text-slate-900
            "
          >
            Get Started
          </Link>
        </div>
      )}
    </header>
  );
}