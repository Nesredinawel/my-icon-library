import Link from "next/link";
import { CopyButton } from "@/components/CopyButton";
import { HeroIconShowcase } from "@/components/HeroIconShowcase";

export function PremiumHero({
  heroIcons,
  installCmd,
  stats
}: {
  heroIcons: string[];
  installCmd: string;
  stats: { icons: number; categories: number; styles: number };
}) {
  return (
    <section className="relative overflow-hidden rounded-3xl border border-border bg-white">
      <div className="pointer-events-none absolute inset-0 -z-10 dot-grid opacity-25" />
      <div
        className="pointer-events-none absolute -right-24 -top-28 -z-20 h-[560px] w-[560px] rounded-full blur-[120px]"
        style={{
          background:
            "radial-gradient(circle at 30% 30%, rgba(161,255,73,0.35), transparent 60%)"
        }}
      />
      <div
        className="pointer-events-none absolute -left-28 top-16 -z-20 h-[520px] w-[520px] rounded-full blur-[120px]"
        style={{
          background:
            "radial-gradient(circle at 40% 40%, rgba(36,179,255,0.22), transparent 65%)"
        }}
      />
      <div
        className="pointer-events-none absolute left-1/3 bottom-[-240px] -z-20 h-[580px] w-[580px] rounded-full blur-[140px]"
        style={{
          background:
            "radial-gradient(circle at 50% 50%, rgba(139,92,246,0.18), transparent 65%)"
        }}
      />

      <div className="grid grid-cols-1 items-center gap-14 p-6 lg:grid-cols-2 lg:p-10">
        {/* Left */}
        <div className="space-y-7">
          <div className="inline-flex items-center gap-2 rounded-full border border-border bg-white/70 px-4 py-2 text-xs font-semibold text-muted backdrop-blur">
            <span className="h-2 w-2 rounded-full bg-primary" />
            Premium icon system for modern product UI
          </div>

          <h1 className="text-5xl font-extrabold leading-[1.05] tracking-tight md:text-6xl">
            Icons that make your UI feel{" "}
            <span className="bg-gradient-to-r from-primary via-[#24B3FF] to-[#8B5CF6] bg-clip-text text-transparent">
              premium
            </span>
            .
          </h1>

          <p className="max-w-xl text-base leading-relaxed text-muted md:text-lg">
            Multi-style icons (Outline / Solid / Duotone / Monochrome) with React components, SVG exports,
            and metadata (categories + tags) built in.
          </p>

          {/* CTAs */}
          <div className="flex flex-wrap gap-3 pt-2">
            <Link
              className="rounded-xl bg-primary px-6 py-3 text-sm font-extrabold text-onPrimary shadow-glow hover:brightness-95"
              href="/icons"
            >
              Browse icons
            </Link>
            <Link
              className="rounded-xl border border-border bg-white px-6 py-3 text-sm font-semibold text-text hover:bg-surface2"
              href="/docs"
            >
              Installation & API
            </Link>
          </div>

          {/* Install row */}
          <div className="flex flex-wrap items-center gap-3">
            <div className="flex-1 rounded-2xl border border-border bg-white px-4 py-3 font-mono text-xs text-muted">
              <code>{installCmd}</code>
            </div>
            <CopyButton label="Copy" text={installCmd} />
          </div>

          {/* Stats row */}
          <div className="grid grid-cols-3 gap-3">
            <Stat label="Icons" value={stats.icons} />
            <Stat label="Categories" value={stats.categories} />
            <Stat label="Styles" value={stats.styles} />
          </div>

          {/* Unique value bullets */}
          <div className="grid gap-2 pt-2 text-sm text-text/90">
            <div className="flex gap-2">
              <span className="mt-2 h-1.5 w-1.5 rounded-full bg-primary" />
              <span>
                <b>Duotone controls</b> via <span className="rounded bg-white px-1">secondaryOpacity</span>.
              </span>
            </div>
            <div className="flex gap-2">
              <span className="mt-2 h-1.5 w-1.5 rounded-full bg-primary" />
              <span>
                <b>Metadata-first</b>: categories & tags power docs and search.
              </span>
            </div>
            <div className="flex gap-2">
              <span className="mt-2 h-1.5 w-1.5 rounded-full bg-primary" />
              <span>
                <b>Tree-shake ready</b>: <span className="rounded bg-white px-1">nasicon-react/outline</span>.
              </span>
            </div>
          </div>

          {/* Hero image placeholder to replace */}
          <div className="rounded-3xl border border-border bg-surface2 p-5">
            <div className="text-xs font-bold uppercase tracking-[0.18em] text-muted">Hero image</div>
            <div className="mt-2 text-sm font-semibold text-text">
              Replace this with your screenshot/video later
            </div>
            <div className="mt-4 h-[180px] rounded-3xl border border-border bg-gradient-to-br from-dark2 to-dark overflow-hidden">
              <div className="h-full w-full opacity-30 [background:radial-gradient(circle_at_1px_1px,rgba(255,255,255,0.24)_1px,transparent_0)] [background-size:20px_20px]" />
            </div>
          </div>
        </div>

        {/* Right */}
        <HeroIconShowcase icons={heroIcons} />
      </div>
    </section>
  );
}

function Stat({ label, value }: { label: string; value: number }) {
  return (
    <div className="rounded-2xl border border-border bg-white p-4">
      <div className="text-xs font-semibold text-muted">{label}</div>
      <div className="mt-2 text-lg font-extrabold text-text tabular-nums">{value}</div>
    </div>
  );
}