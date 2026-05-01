import Link from "next/link";
import { IconPreview } from "@/components/IconPreview";

const HERO_ICONS = [
  "address-card",
  "arrow-left",
  "bell",
  "calendar",
  "cloud",
  "folder",
  "lock",
  "search",
  "user",
  "wallet"
];

export function Hero({
  iconCount,
  searchIconName = "search"
}: {
  iconCount: number;
  searchIconName?: string;
}) {
  return (
    <section className="relative overflow-hidden">
      <div className="mx-auto flex min-h-[720px] max-w-7xl flex-col items-center justify-center px-4 pb-16 pt-20 text-center md:px-6">
        <div className="inline-flex items-center gap-2 rounded-full border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/84 px-3 py-1.5 text-[11px] font-semibold uppercase tracking-wide text-[rgb(var(--fg-muted))] shadow-sm">
          <span className="h-1.5 w-1.5 rounded-full bg-[rgb(var(--accent))]" />
          React, SVG, Flutter
        </div>

        <h1 className="mt-7 max-w-5xl text-5xl font-semibold leading-[0.95] tracking-tight text-[rgb(var(--fg))] md:text-7xl lg:text-8xl">
          A sharper icon system for modern interfaces.
        </h1>

        <p className="mt-6 max-w-2xl text-base leading-relaxed text-[rgb(var(--fg-muted))] md:text-lg">
          Nasicon is a clean library of{" "}
          <span className="font-semibold text-[rgb(var(--fg))]">
            {iconCount.toLocaleString()}+
          </span>{" "}
          searchable icons with consistent names, four visual styles, raw SVGs,
          React components, and Flutter widgets.
        </p>

        <div className="mt-8 flex flex-wrap justify-center gap-3">
          <Link
            href="/icons"
            className="rounded-xl bg-[rgb(var(--accent))] px-5 py-3 text-sm font-semibold text-slate-950 shadow-sm transition hover:brightness-95 active:scale-[0.98]"
          >
            Browse icons
          </Link>
          <Link
            href="/docs"
            className="rounded-xl border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg-elev))]/82 px-5 py-3 text-sm font-semibold text-[rgb(var(--fg))] transition hover:bg-[rgb(var(--bg-elev))]"
          >
            Install library
          </Link>
        </div>

        <div className="mt-12 w-full max-w-5xl overflow-hidden rounded-[2rem] border border-white/10 bg-slate-950 p-4 text-white shadow-[0_30px_110px_rgba(2,6,23,0.30)]">
          <div className="flex items-center justify-between border-b border-white/10 px-2 pb-4">
            <div className="flex items-center gap-3 text-left">
              <div className="grid h-10 w-10 place-items-center rounded-xl bg-white/10 ring-1 ring-white/10">
                <IconPreview name={searchIconName} style="outline" size={18} color="white" />
              </div>
              <div>
                <div className="text-sm font-semibold">Nasicon workspace</div>
                <div className="mt-0.5 text-xs text-white/55">
                  search, preview, copy, export
                </div>
              </div>
            </div>

            <div className="hidden rounded-full bg-white/10 px-3 py-1 text-[11px] font-semibold text-white/70 ring-1 ring-white/10 sm:block">
              4 styles
            </div>
          </div>

          <div className="grid grid-cols-5 gap-3 pt-4 md:grid-cols-10">
            {HERO_ICONS.map((name, index) => (
              <div
                key={name}
                className={[
                  "grid aspect-square place-items-center rounded-2xl ring-1 ring-white/10",
                  index % 3 === 0
                    ? "bg-[rgb(var(--accent))]/18"
                    : "bg-white/[0.075]"
                ].join(" ")}
              >
                <IconPreview
                  name={name}
                  style={index % 4 === 1 ? "duotone" : "outline"}
                  size={26}
                  color="white"
                  secondaryOpacity={0.2}
                />
              </div>
            ))}
          </div>
        </div>
      </div>
    </section>
  );
}
