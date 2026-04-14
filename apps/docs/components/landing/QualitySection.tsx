import { IconPreview } from "@/components/IconPreview";

export function QualitySection({
  imageAlt = "Preview image placeholder",
  developerCardIcon,
  features
}: {
  imageAlt?: string;
  developerCardIcon: string;
  features: Array<{ icon: string; title: string; desc: string }>;
}) {
  return (
    <section className="py-16">
      <div className="mx-auto grid max-w-6xl items-center gap-10 px-4 md:grid-cols-2">
        {/* left image placeholder */}
        <div className="relative">
          <div className="overflow-hidden rounded-3xl border bg-slate-200 shadow-sm">
            {/* Replace this div with <Image .../> later */}
            <div className="h-[360px] w-full bg-gradient-to-br from-slate-900/10 to-slate-900/0" />
            <span className="sr-only">{imageAlt}</span>
          </div>

          {/* floating card */}
          <div className="absolute -bottom-6 left-6 w-[290px] rounded-2xl border bg-white p-4 shadow-sm">
            <div className="flex items-center gap-2 text-xs font-semibold text-slate-900">
              <span className="grid h-7 w-7 place-items-center rounded-lg bg-indigo-600/10 text-indigo-700">
                <IconPreview name={developerCardIcon} style="outline" size={16} />
              </span>
              Developer First
            </div>
            <p className="mt-2 text-xs leading-relaxed text-slate-500">
              Copy SVG, JSX, or import from React components. Integration takes seconds.
            </p>
          </div>
        </div>

        {/* right text */}
        <div>
          <div className="text-[10px] font-semibold uppercase tracking-wider text-indigo-600">
            Built for builders
          </div>
          <h3 className="mt-2 text-3xl font-semibold tracking-tight text-slate-900">
            The quality you expect.
            <br />
            The speed you need.
          </h3>

          <div className="mt-6 space-y-4">
            {features.map((f) => (
              <FeatureItem key={f.title} icon={f.icon} title={f.title} desc={f.desc} />
            ))}
          </div>
        </div>
      </div>
    </section>
  );
}

function FeatureItem({ icon, title, desc }: { icon: string; title: string; desc: string }) {
  return (
    <div className="flex gap-3">
      <div className="mt-0.5 grid h-9 w-9 place-items-center rounded-xl border bg-slate-50 text-indigo-700">
        <IconPreview name={icon} style="outline" size={16} />
      </div>
      <div>
        <div className="text-sm font-semibold text-slate-900">{title}</div>
        <div className="mt-1 text-xs leading-relaxed text-slate-500">{desc}</div>
      </div>
    </div>
  );
}