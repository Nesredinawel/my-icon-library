import { IconPreview } from "@/components/IconPreview";

export function NasiconIconTile({
  name,
  title,
  sizePx = 84,
  iconSize = 48,
  variant = "dark"
}: {
  name: string;
  title?: string;
  sizePx?: number;
  iconSize?: number;
  variant?: "dark" | "light";
}) {
  const base =
    variant === "dark"
      ? "bg-white/10 ring-1 ring-white/15 hover:bg-white/15"
      : "bg-slate-50 ring-1 ring-slate-200 hover:bg-white";

  return (
    <div
      className={`grid place-items-center rounded-2xl backdrop-blur transition ${base}`}
      style={{ width: sizePx, height: sizePx }}
      title={title ?? name}
    >
      <IconPreview
        name={name}
        style="solid"
        size={iconSize}
        color={variant === "dark" ? "white" : "#0B1220"}
      />
    </div>
  );
}