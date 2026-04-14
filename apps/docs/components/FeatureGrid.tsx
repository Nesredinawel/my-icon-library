import Link from "next/link";
import { IconPreview } from "@/components/IconPreview";

export function FeatureGrid() {
  return (
    <section className="grid gap-4 md:grid-cols-3">
      <div className="rounded-2xl border bg-white p-6">
        <div className="flex items-center gap-2">
          <IconPreview name="search" style="outline" size={18} />
          <div className="text-sm font-bold">Metadata-first search</div>
        </div>
        <p className="mt-2 text-sm text-slate-600">
          Categories + tags are compiled into <code className="rounded bg-slate-100 px-1">nasicon-svg</code> so your docs,
          apps, and design systems stay in sync.
        </p>
      </div>

      <div className="rounded-2xl border bg-white p-6">
        <div className="flex items-center gap-2">
          <IconPreview name="credit-card" style="duotone" size={18} secondaryOpacity={0.3} />
          <div className="text-sm font-bold">Duotone control</div>
        </div>
        <p className="mt-2 text-sm text-slate-600">
          Duotone icons expose <code className="rounded bg-slate-100 px-1">secondaryOpacity</code> so you can tune contrast
          per surface (light/dark/brand).
        </p>
      </div>

      <div className="rounded-2xl border bg-white p-6">
        <div className="flex items-center gap-2">
          <IconPreview name="arrow-left" style="solid" size={18} />
          <div className="text-sm font-bold">Tree-shake ready</div>
        </div>
        <p className="mt-2 text-sm text-slate-600">
          Import per style: <code className="rounded bg-slate-100 px-1">nasicon-react/outline</code>. Keep bundles lean.
        </p>

        <div className="mt-4">
          <Link className="text-sm font-semibold text-slate-900 underline" href="/docs">
            Read the docs
          </Link>
        </div>
      </div>
    </section>
  );
}