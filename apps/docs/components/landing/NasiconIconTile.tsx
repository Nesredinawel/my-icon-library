import { IconPreview } from "@/components/IconPreview";
import type { IconStyle } from "@/lib/icon-types";

export function NasiconIconTile({
  name,
  title,
  sizePx = 84,
  iconSize = 32,
  variant = "dark",
  style = "solid",
  secondaryOpacity = 0.3,
  strokeWidth = 1.5
}: {
  name: string;
  title?: string;
  sizePx?: number;
  iconSize?: number;
  variant?: "dark" | "light";
  style?: IconStyle;
  secondaryOpacity?: number;
  strokeWidth?: number;
}) {
  const isDark = variant === "dark";

  const tileClass =
    variant === "dark"
      ? "bg-white/10 ring-1 ring-white/15 hover:bg-white/15"
      : "bg-slate-50 ring-1 ring-slate-200 hover:bg-white";

  // For dark card, force icons to render in white using the icon API (currentColor via svg color)
  const color = isDark ? "white" : "#0B1220";

  return (
    <div
      className={`grid place-items-center rounded-2xl backdrop-blur transition ${tileClass}`}
      style={{ width: sizePx, height: sizePx }}
      title={title ?? name}
    >
      <IconPreview
        name={name}
        style={style}
        size={iconSize}
        color={color}
        strokeWidth={strokeWidth}
        secondaryOpacity={secondaryOpacity}
      />
    </div>
  );
}