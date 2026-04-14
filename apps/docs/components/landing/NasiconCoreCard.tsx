import { NasiconIconTile } from "./NasiconIconTile";

export function NasiconCoreCard({
  icons,
  secondaryOpacity = 0.3,

  height = 420,

  columns = 4,
  gap = 12,

  tileSize = 84,
  iconSize = 32,

  maxGridHeightPx,
  className = ""
}: {
  icons: string[];

  secondaryOpacity?: number;

  height?: number;

  columns?: number;
  gap?: number;

  tileSize?: number;
  iconSize?: number;

  maxGridHeightPx?: number;

  className?: string;
}) {
  return (
    <div
      className={`relative w-full overflow-hidden rounded-3xl border border-slate-900/10 bg-gradient-to-br from-slate-900 to-slate-800 p-7 text-white shadow-[0_24px_90px_rgba(2,6,23,0.28)] ${className}`}
      style={{ height }}
    >
      {/* texture */}
      <div className="pointer-events-none absolute inset-0 opacity-20 [background:radial-gradient(circle_at_1px_1px,rgba(255,255,255,0.25)_1px,transparent_0)] [background-size:20px_20px]" />

      {/* glow */}
      <div className="pointer-events-none absolute -right-24 -top-24 h-[340px] w-[340px] rounded-full bg-lime-300/20 blur-[90px]" />

      <div className="relative flex h-full flex-col">
        {/* badge */}
        <div className="inline-flex w-fit items-center gap-2 rounded-full bg-white/10 px-3 py-1 text-[11px] font-semibold tracking-wide ring-1 ring-white/15">
          <span className="h-1.5 w-1.5 rounded-full bg-lime-200/80" />
          NASICON CORE
        </div>

        {/* title */}
        <div className="mt-3 text-2xl font-semibold tracking-tight">
          Multi-style consistency
        </div>

        {/* description */}
        <p className="mt-2 max-w-lg text-sm text-white/80">
          Same names, same proportions — swap styles without redesigning your UI.
        </p>

        {/* icon grid */}
      <div
  className="mt-6 px-4"
  style={{
    maxHeight: maxGridHeightPx,
    overflow: maxGridHeightPx ? "auto" : "visible"
  }}
>
  <div
    className="flex flex-wrap justify-center"
    style={{
      gap: 24
    }}
  >
    {icons.map((name) => (
      <NasiconIconTile
        key={name}
        name={name}
        sizePx={tileSize}
        iconSize={iconSize}
        variant="dark"
      />
    ))}
  </div>
</div>

        {/* footer */}
        <div className="mt-auto pt-6 flex items-center justify-between text-xs text-white/80">
          <span>Metadata included</span>
          <span className="rounded-full bg-white/10 px-3 py-1 font-mono text-[11px] ring-1 ring-white/15">
            {secondaryOpacity.toFixed(2)}
          </span>
        </div>
      </div>
    </div>
  );
}