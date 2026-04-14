import Link from "next/link";

export function AppHeader() {
  return (
    <header className="sticky top-0 z-50 w-full border-b bg-white/75 backdrop-blur">
      <nav className="mx-auto flex h-16 max-w-6xl items-center justify-between px-4">
        <Link href="/" className="text-sm font-semibold tracking-tight text-slate-900">
          nasicon
        </Link>

        <div className="hidden items-center gap-6 text-xs text-slate-600 md:flex">
          <Link className="hover:text-slate-900" href="/icons">
            Icons
          </Link>
          <Link className="hover:text-slate-900" href="/docs">
            Installation
          </Link>
          <a className="hover:text-slate-900" href="#about">
            About
          </a>
        </div>

        <Link
          href="/icons"
          className="rounded-lg bg-indigo-600 px-3 py-2 text-xs font-semibold text-white hover:bg-indigo-500"
        >
          Get Started
        </Link>
      </nav>
    </header>
  );
}