import Link from "next/link";

const packages = [
  {
    name: "nasicon-react",
    detail: "React components by style"
  },
  {
    name: "nasicon-svg",
    detail: "SVG assets and metadata"
  },
  {
    name: "nasicon_flutter",
    detail: "Flutter widgets"
  }
];

export function IntegrationSection() {
  return (
    <section className="px-4 py-14 text-[rgb(var(--fg))] md:px-6">
      <div className="mx-auto max-w-7xl overflow-hidden rounded-[2rem] border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/78 shadow-[0_24px_90px_rgba(2,6,23,0.08)]">
        <div className="grid gap-0 lg:grid-cols-[0.9fr_1.1fr]">
          <div className="p-6 md:p-8">
            <div className="text-[10px] font-semibold uppercase tracking-wider text-[rgb(var(--accent))]">
              Install once
            </div>
            <h2 className="mt-3 max-w-lg text-3xl font-semibold tracking-tight md:text-5xl">
              Simple packages for the way you build.
            </h2>
            <p className="mt-4 max-w-lg text-sm leading-relaxed text-[rgb(var(--fg-muted))]">
              Use the component package for apps, SVG package for tooling, and
              Flutter package for mobile UI.
            </p>

            <div className="mt-8 flex flex-wrap gap-3">
              <Link
                href="/docs"
                className="rounded-xl bg-[rgb(var(--fg))] px-5 py-3 text-sm font-semibold text-[rgb(var(--bg))] transition hover:opacity-90"
              >
                Read docs
              </Link>
              <Link
                href="/icons"
                className="rounded-xl border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/55 px-5 py-3 text-sm font-semibold text-[rgb(var(--fg))] transition hover:bg-[rgb(var(--bg-elev))]"
              >
                Browse icons
              </Link>
            </div>
          </div>

          <div className="bg-slate-950 p-5 text-slate-100 md:p-8">
            <div className="overflow-hidden rounded-2xl border border-white/10 bg-white/[0.04]">
              <div className="border-b border-white/10 px-4 py-3 font-mono text-[11px] font-semibold uppercase tracking-wide text-slate-400">
                terminal
              </div>
              <pre className="overflow-auto p-4 text-xs leading-7 text-slate-300">
                <code>{`pnpm add nasicon-react nasicon-svg
flutter pub add nasicon_flutter`}</code>
              </pre>
            </div>

            <div className="mt-4 grid gap-3 sm:grid-cols-3">
              {packages.map((pkg) => (
                <div
                  key={pkg.name}
                  className="rounded-2xl bg-white/[0.06] p-4 ring-1 ring-white/10"
                >
                  <div className="font-mono text-xs font-semibold text-white">
                    {pkg.name}
                  </div>
                  <div className="mt-2 text-xs leading-relaxed text-white/55">
                    {pkg.detail}
                  </div>
                </div>
              ))}
            </div>
          </div>
        </div>
      </div>
    </section>
  );
}
