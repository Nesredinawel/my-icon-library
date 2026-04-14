import Link from "next/link";
import { CopyButton } from "@/components/CopyButton";

export function InstallSection({ installCmd }: { installCmd: string }) {
  return (
    <section className="rounded-3xl border border-border bg-white p-6">
      <div className="grid gap-4 md:grid-cols-2 md:items-center">
        <div>
          <div className="text-sm font-extrabold">Installation</div>
          <p className="mt-2 text-sm text-muted">
            Install React components + SVG metadata. Use per-style imports to keep bundles lean.
          </p>

          <pre className="mt-4 overflow-auto rounded-2xl bg-dark2 p-4 text-xs text-white">
            {installCmd}
          </pre>

          <div className="mt-3 flex flex-wrap gap-2">
            <CopyButton label="Copy install" text={installCmd} />
            <Link className="rounded-xl border border-border bg-white px-4 py-3 text-xs font-semibold hover:bg-surface2" href="/docs">
              View docs
            </Link>
            <Link className="rounded-xl bg-primary px-4 py-3 text-xs font-extrabold text-onPrimary hover:brightness-95" href="/icons">
              Browse icons
            </Link>
          </div>
        </div>

        <div className="rounded-3xl border border-border bg-surface2 p-5">
          <div className="text-xs font-bold uppercase tracking-[0.18em] text-muted">Example</div>
          <pre className="mt-3 overflow-auto rounded-2xl bg-white p-4 text-xs text-text">
{`import { ArrowLeft } from "nasicon-react/outline";

export function Back() {
  return <ArrowLeft size={20} strokeWidth={1.5} />;
}`}
          </pre>
        </div>
      </div>
    </section>
  );
}