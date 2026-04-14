import Link from "next/link";
import { IconPreview } from "@/components/IconPreview";

export function FeatureBento() {
  return (
    <section id="features" className="grid gap-4 md:grid-cols-3">
      <div className="rounded-3xl border border-border bg-white p-7 shadow-sm">
        <div className="flex items-center gap-3">
          <div className="grid h-12 w-12 place-items-center rounded-2xl bg-surface2">
            <IconPreview name="search" style="outline" size={18} />
          </div>
          <div className="text-lg font-extrabold">Metadata-first</div>
        </div>
        <p className="mt-3 text-sm text-muted">
          Categories + tags live in your pipeline and ship with <code className="rounded bg-surface2 px-1">nasicon-svg</code>.
        </p>
      </div>

      <div className="rounded-3xl border border-border bg-white p-7 shadow-sm">
        <div className="flex items-center gap-3">
          <div className="grid h-12 w-12 place-items-center rounded-2xl bg-surface2">
            <IconPreview name="credit-card" style="duotone" size={18} secondaryOpacity={0.3} />
          </div>
          <div className="text-lg font-extrabold">Duotone control</div>
        </div>
        <p className="mt-3 text-sm text-muted">
          Tune hierarchy with <code className="rounded bg-surface2 px-1">secondaryOpacity</code> across surfaces.
        </p>
      </div>

      <div className="rounded-3xl border border-border bg-dark2 p-7 text-white shadow-sm">
        <div className="flex items-center gap-3">
          <div className="grid h-12 w-12 place-items-center rounded-2xl bg-white/10">
            <IconPreview name="arrow-left" style="solid" size={18} color="#A1FF49" />
          </div>
          <div className="text-lg font-extrabold">Tree-shake ready</div>
        </div>
        <p className="mt-3 text-sm text-white/70">
          Import per style: <code className="rounded bg-white/10 px-1">nasicon-react/outline</code>.
        </p>

        <div className="mt-4">
          <Link className="text-sm font-semibold text-primary underline" href="/docs">
            Read docs →
          </Link>
        </div>
      </div>
    </section>
  );
}