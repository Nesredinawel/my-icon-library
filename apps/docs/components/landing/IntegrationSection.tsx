import Link from "next/link";

export function IntegrationSection() {
  return (
    <section className=" py-16">
      <div className="mx-auto max-w-6xl px-4">
        <div className="text-center">
          <div className="text-xl font-semibold text-slate-900">Seamless Integration</div>
          <p className="mx-auto mt-2 max-w-2xl text-xs text-slate-500">
            Native support for modern frameworks. Integrate high‑fidelity iconography into your workflow in seconds.
          </p>
        </div>

        <div className="mt-10 grid gap-5 md:grid-cols-2">
          {/* Terminal */}
          <div className="rounded-2xl border bg-slate-950 p-5 text-slate-100 shadow-sm">
            <div className="flex items-center justify-between">
              <div className="text-[10px] font-semibold uppercase tracking-wider text-slate-300">
                Terminal
              </div>
              <div className="flex gap-1">
                <span className="h-2 w-2 rounded-full bg-red-400/70" />
                <span className="h-2 w-2 rounded-full bg-yellow-400/70" />
                <span className="h-2 w-2 rounded-full bg-green-400/70" />
              </div>
            </div>

            <pre className="mt-4 overflow-auto rounded-xl bg-slate-900 p-4 text-xs leading-relaxed">
{`$ pnpm add nasicon-react nasicon-svg

// Usage in React
import { ArrowLeft } from "nasicon-react/outline";

export function Back() {
  return <ArrowLeft size={20} strokeWidth={1.5} />;
}`}
            </pre>
          </div>

          {/* Compatibility */}
          <div className="rounded-2xl border bg-white p-5 shadow-sm">
            <div className="text-sm font-semibold text-slate-900">Full Compatibility</div>

            <div className="mt-4 space-y-3 text-xs text-slate-600">
              <Item title="React & React Native" desc="First-class JSX support with props-based styling." />
              <Item title="Vue & Svelte" desc="Tree-shakeable components for modern bundlers." />
              <Item title="Raw SVG & CSS" desc="Pure vector exports via CDN or local assets." />
              <Item title="Figma Library" desc="Synced components for design-to-code parity." />
            </div>

            <Link
              href="/docs"
              className="mt-5 inline-flex w-full items-center justify-center rounded-lg bg-indigo-600 px-4 py-2 text-xs font-semibold text-white hover:bg-indigo-500"
            >
              View Documentation
            </Link>
          </div>
        </div>
      </div>
    </section>
  );
}

function Item({ title, desc }: { title: string; desc: string }) {
  return (
    <div className="rounded-xl border bg-slate-50 p-3">
      <div className="text-xs font-semibold text-slate-900">{title}</div>
      <div className="mt-1 text-[11px] leading-relaxed text-slate-500">{desc}</div>
    </div>
  );
}