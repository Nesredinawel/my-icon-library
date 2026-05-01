import Link from "next/link";

const links = [
  { label: "Documentation", href: "/docs" },
  { label: "Icons", href: "/icons" },
  { label: "React", href: "/docs" },
  { label: "Flutter", href: "/docs" }
];

export function Footer() {
  return (
    <footer className="px-4 pb-6 text-[rgb(var(--fg))] md:px-6">
      <div className="mx-auto max-w-7xl overflow-hidden rounded-[2rem] border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/78 shadow-[0_24px_90px_rgba(2,6,23,0.08)] backdrop-blur-2xl">
        <div className="grid gap-8 p-6 md:grid-cols-[1fr_auto] md:p-8">
          <div>
            <div className="text-lg font-semibold tracking-tight">
              nasicon
            </div>
            <p className="mt-3 max-w-lg text-sm leading-relaxed text-[rgb(var(--fg-muted))]">
              A modern icon system for product teams: multi-style assets,
              metadata-first browsing, React components, raw SVGs, and Flutter
              widgets.
            </p>
          </div>

          <div className="flex flex-wrap items-start gap-3 md:justify-end">
            {links.map((link) => (
              <Link
                key={`${link.label}-${link.href}`}
                href={link.href}
                className="rounded-full border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/55 px-3 py-2 text-xs font-semibold text-[rgb(var(--fg-muted))] transition hover:text-[rgb(var(--fg))]"
              >
                {link.label}
              </Link>
            ))}
          </div>
        </div>

        <div className="flex flex-col gap-2 border-t border-[rgb(var(--border))]/70 px-6 py-4 text-xs text-[rgb(var(--fg-muted))] md:flex-row md:items-center md:justify-between md:px-8">
          <span>Copyright {new Date().getFullYear()} NASICON.</span>
          <span>Designed for clean, production-ready interfaces.</span>
        </div>
      </div>
    </footer>
  );
}
