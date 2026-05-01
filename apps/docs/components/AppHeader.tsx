"use client";

import * as React from "react";
import Link from "next/link";
import { usePathname } from "next/navigation";
import { ThemeToggle } from "./ThemeToggle";
import { Logo } from "./Logo";
import { cn } from "@/lib/icon-utils";

const NAV_ITEMS = [
  { href: "/icons", label: "Icons" },
  { href: "/docs", label: "Docs" }
];

export function AppHeader() {
  const [open, setOpen] = React.useState(false);
  const pathname = usePathname();

  React.useEffect(() => {
    setOpen(false);
  }, [pathname]);

  return (
    <header className="sticky top-0 z-50 w-full px-3 pt-3">
      <div className="mx-auto max-w-7xl">
        <nav className="relative flex h-16 items-center justify-between overflow-hidden rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/82 px-3 shadow-[0_18px_70px_rgba(2,6,23,0.10)] backdrop-blur-2xl sm:px-4">
          <div className="pointer-events-none absolute inset-x-6 top-0 h-px bg-gradient-to-r from-transparent via-[rgb(var(--accent))]/70 to-transparent" />

          <div className="flex min-w-0 items-center gap-3">
            <Logo className="shrink-0" />
            <span className="hidden rounded-full border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/60 px-2.5 py-1 text-[10px] font-semibold uppercase tracking-wide text-[rgb(var(--fg-muted))] lg:inline-flex">
              v1.0
            </span>
          </div>

          <div className="absolute left-1/2 hidden -translate-x-1/2 md:block">
            <div className="flex items-center gap-1 rounded-full border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/55 p-1">
              {NAV_ITEMS.map((item) => (
                <NavLink
                  key={item.href}
                  href={item.href}
                  label={item.label}
                  active={isActive(pathname, item.href)}
                />
              ))}
            </div>
          </div>

          <div className="hidden items-center gap-2 md:flex">
            <ThemeToggle />
            <Link
              href="/icons"
              className="inline-flex h-10 items-center justify-center rounded-xl bg-[rgb(var(--accent))] px-4 text-sm font-semibold text-slate-950 shadow-sm transition hover:brightness-95 active:scale-[0.98]"
            >
              Browse icons
            </Link>
          </div>

          <button
            type="button"
            onClick={() => setOpen((value) => !value)}
            className="inline-flex h-10 w-10 items-center justify-center rounded-xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/60 text-[rgb(var(--fg))] transition hover:bg-[rgb(var(--bg-elev))] md:hidden"
            aria-expanded={open}
            aria-label="Toggle navigation"
          >
            <span className="relative h-4 w-5">
              <span
                className={cn(
                  "absolute left-0 top-0 h-0.5 w-5 rounded-full bg-current transition",
                  open && "top-1.5 rotate-45"
                )}
              />
              <span
                className={cn(
                  "absolute left-0 top-1.5 h-0.5 w-5 rounded-full bg-current transition",
                  open && "opacity-0"
                )}
              />
              <span
                className={cn(
                  "absolute left-0 top-3 h-0.5 w-5 rounded-full bg-current transition",
                  open && "top-1.5 -rotate-45"
                )}
              />
            </span>
          </button>
        </nav>

        {open ? (
          <div className="mt-2 overflow-hidden rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/94 p-3 shadow-[0_18px_70px_rgba(2,6,23,0.12)] backdrop-blur-2xl md:hidden">
            <div className="grid gap-1">
              {NAV_ITEMS.map((item) => (
                <MobileLink
                  key={item.href}
                  href={item.href}
                  label={item.label}
                  active={isActive(pathname, item.href)}
                />
              ))}
            </div>

            <div className="mt-3 flex items-center justify-between gap-3 border-t border-[rgb(var(--border))]/70 pt-3">
              <ThemeToggle />
              <Link
                href="/icons"
                className="inline-flex h-10 flex-1 items-center justify-center rounded-xl bg-[rgb(var(--accent))] px-4 text-sm font-semibold text-slate-950 transition hover:brightness-95"
              >
                Browse icons
              </Link>
            </div>
          </div>
        ) : null}
      </div>
    </header>
  );
}

function NavLink({
  href,
  label,
  active
}: {
  href: string;
  label: string;
  active: boolean;
}) {
  return (
    <Link
      href={href}
      className={cn(
        "rounded-full px-4 py-2 text-sm font-semibold transition",
        active
          ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))] shadow-sm"
          : "text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))]"
      )}
    >
      {label}
    </Link>
  );
}

function MobileLink({
  href,
  label,
  active
}: {
  href: string;
  label: string;
  active: boolean;
}) {
  return (
    <Link
      href={href}
      className={cn(
        "flex items-center justify-between rounded-xl px-3 py-3 text-sm font-semibold transition",
        active
          ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))]"
          : "text-[rgb(var(--fg-muted))] hover:bg-[rgb(var(--bg))]/70 hover:text-[rgb(var(--fg))]"
      )}
    >
      {label}
      <span className="text-xs opacity-60">Open</span>
    </Link>
  );
}

function isActive(pathname: string | null, href: string) {
  if (!pathname) return false;
  return pathname === href || pathname.startsWith(`${href}/`);
}
