export function TeamsSection() {
  return (
    <section className="grid gap-6 lg:grid-cols-2 lg:items-center">
      <div className="rounded-3xl border border-border bg-white p-6 shadow-soft">
        <div className="rounded-3xl border border-border bg-surface2 p-7">
          <div className="text-xs font-bold uppercase tracking-[0.18em] text-muted">Design systems</div>
          <div className="mt-2 text-2xl font-extrabold">Built to scale</div>
          <p className="mt-2 text-sm text-muted">
            Nasicon is not just icons — it’s a framework: predictable naming, consistent geometry, and metadata that powers docs.
          </p>

          <div className="mt-5 h-[260px] rounded-3xl border border-border bg-gradient-to-br from-dark2 to-dark overflow-hidden">
            <div className="h-full w-full opacity-30 [background:radial-gradient(circle_at_1px_1px,rgba(255,255,255,0.24)_1px,transparent_0)] [background-size:20px_20px]" />
          </div>
        </div>
      </div>

      <div className="space-y-4">
        <div className="inline-flex w-fit items-center rounded-full bg-primary px-4 py-2 text-xs font-extrabold text-onPrimary">
          Built for teams
        </div>

        <h3 className="text-4xl font-extrabold tracking-tight">Designed for design systems</h3>
        <p className="text-sm text-muted leading-relaxed">
          Keep product UI consistent: the same naming across styles, clean exports, and a metadata layer that drives search and docs.
        </p>

        <ul className="space-y-2 text-sm text-text">
          <li className="flex gap-2"><span className="mt-2 h-1.5 w-1.5 rounded-full bg-primary" /> Consistent naming across styles</li>
          <li className="flex gap-2"><span className="mt-2 h-1.5 w-1.5 rounded-full bg-primary" /> Categories + tags included</li>
          <li className="flex gap-2"><span className="mt-2 h-1.5 w-1.5 rounded-full bg-primary" /> React + SVG packages</li>
          <li className="flex gap-2"><span className="mt-2 h-1.5 w-1.5 rounded-full bg-primary" /> Duotone controls</li>
        </ul>
      </div>
    </section>
  );
}