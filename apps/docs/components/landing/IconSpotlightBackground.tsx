import { IconPreview } from "@/components/IconPreview";
import type { IconStyle } from "@/lib/icon-types";

type Props = {
  icons: string[];
};

const STYLE_ORDER: IconStyle[] = ["outline", "duotone", "solid", "monochrome"];

const ROWS = 10;
const COLUMNS = 16;

export function IconSpotlightBackground({ icons }: Props) {
  const iconPool = icons.length > 0 ? icons.slice(0, 32) : ["search"];

  const cells = Array.from({ length: ROWS * COLUMNS }, (_, index) => {
    const row = Math.floor(index / COLUMNS);
    const column = index % COLUMNS;

    const centerRow = ROWS / 2;
    const centerCol = COLUMNS / 2;

    const distanceFromCenter =
      Math.abs(row - centerRow) + Math.abs(column - centerCol);

    return {
      key: `${row}-${column}`,
      name: iconPool[(index + row * 3 + column) % iconPool.length],
      style: STYLE_ORDER[(row + column) % STYLE_ORDER.length],
      featured: distanceFromCenter < 3,
      distance: distanceFromCenter
    };
  });

  return (
    <div className="pointer-events-none absolute inset-0 z-0 overflow-hidden">

      {/* =========================
          BASE + CENTER DEEMED GLOW
      ========================= */}
      <div className="absolute inset-0 bg-[rgb(var(--bg))]" />

      {/* CENTER EMPHASIS FIELD */}
      <div className="absolute inset-0 bg-[radial-gradient(circle_at_50%_45%,rgba(var(--accent),0.10)_0%,rgba(var(--accent),0.05)_25%,transparent_65%)]" />

      {/* GRID */}
      <div className="absolute inset-0 pt-6 px-4 sm:px-6 md:px-10">
        <div
          className="
            grid
            grid-cols-6 sm:grid-cols-8 md:grid-cols-12 lg:grid-cols-16 xl:grid-cols-18
            gap-3 sm:gap-4 md:gap-5
            w-full
          "
        >
          {cells.map((cell) => {
            const fade = Math.min(cell.distance * 0.12, 0.6);

            return (
              <div
                key={cell.key}
                className={[
                  "grid place-items-center border transition-all",
                  cell.featured
                    ? "h-13 w-13 rounded-2xl border-[rgb(var(--accent))]/25 bg-[rgb(var(--accent))]/10"
                    : "h-11 w-11 rounded-xl border-[rgb(var(--border))]/20 bg-[rgb(var(--bg-elev))]/30"
                ].join(" ")}
                style={{
                  opacity: 1 - fade
                }}
              >
                <IconPreview
                  name={cell.name}
                  style={cell.style}
                  size={cell.featured ? 18 : 14}
                  color="rgb(var(--fg))"
                  secondaryOpacity={0.06}
                />
              </div>
            );
          })}
        </div>
      </div>

      {/* SOFT CENTER DEPTH BOOST (IMPORTANT LAYER) */}
      <div className="absolute inset-0 bg-[radial-gradient(circle_at_50%_45%,transparent_35%,rgba(var(--bg),0.35)_70%,rgba(var(--bg),0.95)_100%)]" />

      {/* TOP + BOTTOM FADE CONTROL */}
      <div className="absolute inset-x-0 top-0 h-40 bg-gradient-to-b from-[rgb(var(--bg))] to-transparent" />
      <div className="absolute inset-x-0 bottom-0 h-80 bg-gradient-to-t from-[rgb(var(--bg))] via-[rgb(var(--bg))]/80 to-transparent" />
    </div>
  );
}