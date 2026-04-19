import Link from "next/link";

export function IntegrationSection() {
  return (
    <section className="py-20 bg-[rgb(var(--bg))] text-[rgb(var(--fg))] transition-colors duration-300">
      <div className="mx-auto max-w-6xl px-4">
        
        {/* Header */}
        <div className="text-center">
          <div className="text-2xl font-semibold tracking-tight">
            Seamless Integration
          </div>

          <p className="mx-auto mt-3 max-w-2xl text-sm text-[rgb(var(--fg-muted))]">
            Native support for modern frameworks. Integrate high‑fidelity
            iconography into your workflow in seconds.
          </p>
        </div>

        {/* Grid */}
        <div className="mt-12 grid gap-6 md:grid-cols-2">
          
          {/* Terminal Card */}
          <div
            className="
              rounded-3xl
              border border-[rgb(var(--border))]/60
              bg-[rgb(var(--fg))] text-[rgb(var(--bg))]
              p-6
              shadow-[0_10px_40px_rgba(0,0,0,0.08)]
              transition
            "
          >
            <div className="flex items-center justify-between">
              <div className="text-[10px] font-semibold uppercase tracking-wider opacity-70">
                Terminal
              </div>
              <div className="flex gap-1">
                <span className="h-2 w-2 rounded-full bg-red-400/70" />
                <span className="h-2 w-2 rounded-full bg-yellow-400/70" />
                <span className="h-2 w-2 rounded-full bg-green-400/70" />
              </div>
            </div>

            <pre
              className="
                mt-5 overflow-auto
                rounded-2xl
                bg-[rgb(var(--bg))]/10
                p-5 text-xs leading-relaxed
                text-[rgb(var(--bg))]
              "
            >
{`$ pnpm add nasicon-react nasicon-svg

// Usage in React
import { ArrowLeft } from "nasicon-react/outline";

export function Back() {
  return <ArrowLeft size={20} strokeWidth={1.5} />;
}`}
            </pre>
          </div>

          {/* Compatibility Card */}
          <div
            className="
              rounded-3xl
              border border-[rgb(var(--border))]/60
              bg-[rgb(var(--bg-elev))]/60 backdrop-blur-xl
              p-6
              shadow-[0_10px_40px_rgba(0,0,0,0.05)]
              transition
            "
          >
            <div className="text-sm font-semibold text-[rgb(var(--fg))]">
              Full Compatibility
            </div>

            <div className="mt-6 space-y-4">
              <Item
                title="React & React Native"
                desc="First-class JSX support with props-based styling."
              />
              <Item
                title="Vue & Svelte"
                desc="Tree-shakeable components for modern bundlers."
              />
              <Item
                title="Raw SVG & CSS"
                desc="Pure vector exports via CDN or local assets."
              />
              <Item
                title="Figma Library"
                desc="Synced components for design-to-code parity."
              />
            </div>

            <Link
              href="/docs"
              className="
                mt-6 inline-flex w-full items-center justify-center
                rounded-xl
                bg-[rgb(var(--accent))]
                px-4 py-3 text-sm font-semibold
                text-slate-900
                hover:brightness-95
                transition
              "
            >
              View Documentation
            </Link>
          </div>
        </div>
      </div>
    </section>
  );
}

/* ✅ Updated Item */
function Item({ title, desc }: { title: string; desc: string }) {
  return (
    <div
      className="
        rounded-2xl
        border border-[rgb(var(--border))]/60
        bg-[rgb(var(--bg))]/60
        p-4
        transition
      "
    >
      <div className="text-sm font-semibold text-[rgb(var(--fg))]">
        {title}
      </div>

      <div className="mt-1 text-xs leading-relaxed text-[rgb(var(--fg-muted))]">
        {desc}
      </div>
    </div>
  );
}