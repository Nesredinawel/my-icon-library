import { IconPreview } from "@/components/IconPreview";
import type { IconStyle } from "@/lib/icon-types";

type Props = {
  icons: string[];
};

const STYLE_ORDER: IconStyle[] = [
  "outline",
  "duotone",
  "solid",
  "monochrome"
];

const ROWS = 10;
const COLUMNS = 16;

export function IconSpotlightBackground({ icons }: Props) {
  const iconPool = icons.length > 0 ? icons.slice(0, 32) : ["search"];

  const cells = Array.from({ length: ROWS * COLUMNS }, (_, index) => {
    const row = Math.floor(index / COLUMNS);
    const column = index % COLUMNS;

    return {
      key: `${row}-${column}`,
      name: iconPool[(index + row * 3 + column) % iconPool.length],
      style: STYLE_ORDER[(row + column) % STYLE_ORDER.length],
      featured: (row === 2 || row === 6) && column % 5 === 2,
      muted: (row + column) % 4 === 0
    };
  });

  return (
    <div className="pointer-events-none absolute inset-0 z-0 overflow-hidden">

      {/* background glow */}
      <div className="absolute inset-0 bg-[radial-gradient(circle_at_50%_0%,rgba(var(--accent),0.18),transparent_40%),linear-gradient(to_bottom,rgba(var(--bg),1)_0%,rgba(var(--bg),0.98)_100%)]" />

      {/* FULL WIDTH GRID (NO CONTAINER LIMIT) */}
      <div className="absolute inset-0 pt-6 px-4 sm:px-6 md:px-10">
        <div
          className="
            grid
            grid-cols-6
            sm:grid-cols-8
            md:grid-cols-12
            lg:grid-cols-16
            xl:grid-cols-18
            gap-3 sm:gap-4 md:gap-5
            w-full
          "
        >
          {cells.map((cell) => (
            <div
              key={cell.key}
              className={[
                "grid place-items-center border transition-colors",
                cell.featured
                  ? "h-14 w-14 rounded-2xl border-[rgb(var(--accent))]/40 bg-[rgb(var(--accent))]/16 shadow-[0_18px_60px_rgba(161,255,73,0.12)]"
                  : "h-11 w-11 rounded-xl border-[rgb(var(--border))]/35 bg-[rgb(var(--bg-elev))]/40",
                cell.muted && !cell.featured
                  ? "opacity-40"
                  : "opacity-90"
              ].join(" ")}
            >
              <IconPreview
                name={cell.name}
                style={cell.style}
                size={cell.featured ? 20 : 15}
                color="rgb(var(--fg))"
                secondaryOpacity={0.14}
              />
            </div>
          ))}
        </div>
      </div>

      {/* decorative rings (kept top-based, not centered constraint) */}
      <div className="absolute top-20 left-1/2 -translate-x-1/2">
        <div className="h-[420px] w-[820px] rounded-full border border-[rgb(var(--border))]/25 opacity-30" />
        <div className="absolute top-24 left-1/2 -translate-x-1/2 h-[260px] w-[520px] rounded-full border border-[rgb(var(--accent))]/20 opacity-40" />
      </div>

      {/* fades */}
      <div className="absolute inset-x-0 top-0 h-40 bg-gradient-to-b from-[rgb(var(--bg))] to-transparent" />
      <div className="absolute inset-x-0 bottom-0 h-80 bg-gradient-to-t from-[rgb(var(--bg))] via-[rgb(var(--bg))]/80 to-transparent" />
    </div>
  );
}