import { IconPreview } from "@/components/IconPreview";

export function QualitySection({
  developerCardIcon,
  features
}: {
  imageAlt?: string;
  developerCardIcon: string;
  features: Array<{ icon: string; title: string; desc: string }>;
}) {
  return (
    <section className="px-4 py-14 text-[rgb(var(--fg))] md:px-6">
      <div className="mx-auto max-w-7xl">
        <div className="mb-8 max-w-2xl">
          <div className="text-[10px] font-semibold uppercase tracking-wider text-[rgb(var(--accent))]">
            Why it works
          </div>
          <h2 className="mt-3 text-3xl font-semibold tracking-tight md:text-5xl">
            Built like a product system, not a folder of files.
          </h2>
        </div>

        <div className="grid gap-4 md:grid-cols-4">
          <div className="rounded-[1.5rem] border border-[rgb(var(--border))]/70 bg-[rgb(var(--fg))] p-6 text-[rgb(var(--bg))] shadow-[0_24px_90px_rgba(2,6,23,0.16)] md:col-span-2">
            <div className="grid h-12 w-12 place-items-center rounded-2xl bg-[rgb(var(--accent))] text-slate-950">
              <IconPreview name={developerCardIcon} style="outline" size={20} />
            </div>
            <h3 className="mt-8 max-w-md text-2xl font-semibold tracking-tight">
              Copy SVG, import React, or use Flutter widgets from the same icon language.
            </h3>
            <p className="mt-3 max-w-lg text-sm leading-relaxed text-[rgb(var(--bg))]/70">
              The library keeps names, categories, and visual proportions
              predictable so teams can move faster without visual drift.
            </p>
          </div>

          {features.map((feature) => (
            <FeatureTile key={feature.title} {...feature} />
          ))}
        </div>
      </div>
    </section>
  );
}

function FeatureTile({
  icon,
  title,
  desc
}: {
  icon: string;
  title: string;
  desc: string;
}) {
  return (
    <div className="rounded-[1.5rem] border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/76 p-6 shadow-[0_18px_60px_rgba(2,6,23,0.05)]">
      <div className="grid h-11 w-11 place-items-center rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/62">
        <IconPreview name={icon} style="outline" size={18} />
      </div>
      <div className="mt-6 text-sm font-semibold">{title}</div>
      <p className="mt-2 text-xs leading-relaxed text-[rgb(var(--fg-muted))]">
        {desc}
      </p>
    </div>
  );
}
