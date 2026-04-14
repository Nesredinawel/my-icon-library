import Link from "next/link";
import { IconPreview } from "@/components/IconPreview";

export function VisualPrecision({
  leftIcons,
  smallCards,
  highlightIcons
}: {
  leftIcons: string[];
  smallCards: Array<{ label: string; icon: string }>;
  highlightIcons: string[];
}) {
  const leftTop = leftIcons.slice(0, 4);
  const cards = smallCards.slice(0, 6);
  const hi = highlightIcons.slice(0, 8);

  return (
    <section className="py-20 md:py-28">
      <div className="mx-auto max-w-6xl px-4">
        {/* Header */}
        <div className="flex flex-col gap-4 sm:flex-row sm:items-end sm:justify-between">
          <div className="space-y-2">
            <div className="text-sm font-semibold tracking-tight text-slate-900">
              Visual Precision
            </div>
            <div className="max-w-xl text-sm leading-relaxed text-slate-500">
              One icon system, four styles — consistent grid, naming, and proportions across Outline, Solid, Duotone, and Monochrome.
            </div>
          </div>

          <Link
            href="/icons"
            className="inline-flex items-center gap-2 text-sm font-semibold text-slate-900 hover:opacity-80"
          >
            Explore Full Library
            <span aria-hidden className="text-base leading-none">
              →
            </span>
          </Link>
        </div>

        {/* Content */}
        <div className="mt-10 grid gap-6 md:mt-12 md:grid-cols-12">
          {/* Left: System Icons */}
          <div className="rounded-3xl border border-slate-200/70 bg-white p-6 shadow-[0_16px_60px_rgba(15,23,42,0.06)] md:col-span-4 md:p-7">
            <div className="flex items-start justify-between gap-4">
              <div>
                <div className="text-sm font-semibold text-slate-900">
                  System icons
                </div>
                <p className="mt-1 text-sm leading-relaxed text-slate-500">
                  Built for UI navigation, states, and product patterns — optimized for clarity at small sizes.
                </p>
              </div>

              <div className="rounded-full border border-slate-200/70 bg-slate-50 px-3 py-1 text-[11px] font-semibold text-slate-600">
                24px grid
              </div>
            </div>

            <div className="mt-6 grid grid-cols-4 gap-3">
              {leftTop.map((name) => (
                <div
                  key={name}
                  className="grid aspect-square place-items-center rounded-2xl border border-slate-200/70 bg-slate-50/60 transition hover:bg-slate-50"
                >
                  <IconPreview name={name} style="outline" size={18} />
                </div>
              ))}
            </div>

            <div className="mt-7 space-y-3">
              <div className="h-px w-full bg-slate-200/70" />

              <ul className="space-y-2 text-xs text-slate-600">
                <li className="flex gap-2">
                  <span className="mt-1.5 h-1.5 w-1.5 shrink-0 rounded-full bg-slate-900/40" />
                  <span>
                    <b>React + SVG</b> outputs for any stack.
                  </span>
                </li>
                <li className="flex gap-2">
                  <span className="mt-1.5 h-1.5 w-1.5 shrink-0 rounded-full bg-slate-900/40" />
                  <span>
                    <b>currentColor</b> friendly for theming.
                  </span>
                </li>
                <li className="flex gap-2">
                  <span className="mt-1.5 h-1.5 w-1.5 shrink-0 rounded-full bg-slate-900/40" />
                  <span>
                    Tree‑shake imports like{" "}
                    <code className="rounded bg-slate-100 px-1">nasicon-react/outline</code>
                  </span>
                </li>
              </ul>
            </div>
          </div>

          {/* Right grid */}
          <div className="grid gap-6 md:col-span-8 md:grid-cols-3">
            {/* Top small cards */}
            <SmallCardPremium label={cards[0]?.label} icon={cards[0]?.icon} />
            <SmallCardPremium label={cards[1]?.label} icon={cards[1]?.icon} />
            <SmallCardPremium label={cards[2]?.label} icon={cards[2]?.icon} />

            {/* Highlight big card (Nasicon Core) */}
            <div className="relative overflow-hidden rounded-3xl border border-slate-900/10 bg-gradient-to-br from-slate-900 to-slate-800 p-7 text-white shadow-[0_24px_90px_rgba(2,6,23,0.28)] md:col-span-2 md:row-span-2">
              {/* texture */}
              <div className="pointer-events-none absolute inset-0 opacity-20 [background:radial-gradient(circle_at_1px_1px,rgba(255,255,255,0.25)_1px,transparent_0)] [background-size:20px_20px]" />
              {/* glow accent (matches your primary vibe) */}
              <div className="pointer-events-none absolute -right-24 -top-24 h-[340px] w-[340px] rounded-full bg-lime-300/20 blur-[90px]" />

              <div className="relative">
                <div className="inline-flex items-center gap-2 rounded-full bg-white/10 px-3 py-1 text-[11px] font-semibold tracking-wide text-white/90 ring-1 ring-white/15">
                  <span className="h-1.5 w-1.5 rounded-full bg-lime-200/80" />
                  NASICON CORE
                </div>

                <div className="mt-3 text-2xl font-semibold tracking-tight">
                  Multi‑style consistency
                </div>
                <p className="mt-2 max-w-lg text-sm leading-relaxed text-white/80">
                  Same names, same proportions — swap styles without redesigning your UI.
                  Duotone includes <b>secondaryOpacity</b> for depth control.
                </p>

                <div className="mt-5 flex flex-wrap gap-2 text-[11px] font-semibold text-white/80">
                  <span className="rounded-full bg-white/10 px-3 py-1 ring-1 ring-white/10">Outline</span>
                  <span className="rounded-full bg-white/10 px-3 py-1 ring-1 ring-white/10">Solid</span>
                  <span className="rounded-full bg-white/10 px-3 py-1 ring-1 ring-white/10">Duotone</span>
                  <span className="rounded-full bg-white/10 px-3 py-1 ring-1 ring-white/10">Monochrome</span>
                </div>

                <div className="mt-6 grid grid-cols-4 gap-3">
                  {hi.map((n) => (
                    <div
                      key={n}
                      className="grid aspect-square place-items-center rounded-2xl bg-white/10 ring-1 ring-white/15 backdrop-blur transition hover:bg-white/15"
                    >
                      <IconPreview name={n} style="solid" size={18} color="white" />
                    </div>
                  ))}
                </div>

                <div className="mt-7 flex items-center justify-between text-xs text-white/80">
                  <span>Metadata: categories + tags included</span>
                  <span className="rounded-full bg-white/10 px-3 py-1 font-mono text-[11px] ring-1 ring-white/15">
                    secondaryOpacity: 0.30
                  </span>
                </div>
              </div>
            </div>

            {/* Bottom small cards */}
            <SmallCardPremium label={cards[3]?.label} icon={cards[3]?.icon} />
            <SmallCardPremium label={cards[4]?.label} icon={cards[4]?.icon} />
            <SmallCardPremium label={cards[5]?.label} icon={cards[5]?.icon} />
          </div>
        </div>
      </div>
    </section>
  );
}

function SmallCardPremium({ label, icon }: { label?: string; icon?: string }) {
  if (!label || !icon) return <div className="hidden md:block" />;

  return (
    <div className="rounded-3xl border border-slate-200/70 bg-white p-6 shadow-[0_16px_60px_rgba(15,23,42,0.06)] transition hover:shadow-[0_22px_70px_rgba(15,23,42,0.08)]">
      <div className="grid h-11 w-11 place-items-center rounded-2xl border border-slate-200/70 bg-slate-50/70">
        <IconPreview name={icon} style="outline" size={18} />
      </div>

      <div className="mt-4 text-sm font-semibold tracking-tight text-slate-900">
        {label}
      </div>

      <div className="mt-1 text-xs leading-relaxed text-slate-500">
        Category-ready icons with tags for fast search.
      </div>
    </div>
  );
}