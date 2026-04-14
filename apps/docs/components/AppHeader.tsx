import Link from "next/link";

export function AppHeader() {
  return (
    <header className="border-b bg-white">
      <div className="mx-auto flex max-w-6xl items-center justify-between px-4 py-3">
        <Link href="/" className="text-sm font-extrabold tracking-tight">
          nasicon
        </Link>

        <nav className="flex items-center gap-4 text-sm">
          <Link className="text-slate-700 hover:text-slate-900" href="/icons">
            Icons
          </Link>
          <Link className="text-slate-700 hover:text-slate-900" href="/docs">
            Docs
          </Link>
        </nav>
      </div>
    </header>
  );
}