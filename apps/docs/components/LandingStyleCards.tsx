import { IconPreview } from "@/components/IconPreview";
import type { IconStyle } from "@/lib/icon-types";

const CARDS: Array<{
  title: string;
  style: IconStyle;
  subtitle: string;
  icons: string[];
}> = [
  {
    title: "Outline",
    style: "outline",
    subtitle: "Crisp, modern stroke icons",
    icons: ["arrow-left", "calendar", "folder", "cloud"]
  },
  {
    title: "Solid",
    style: "solid",
    subtitle: "Bold filled shapes for UI",
    icons: ["arrow-left", "calendar", "folder", "cloud"]
  },
  {
    title: "Duotone",
    style: "duotone",
    subtitle: "Secondary opacity built-in",
    icons: ["credit-card", "camera", "bell", "chart-bar"]
  },
  {
    title: "Monochrome",
    style: "monochrome",
    subtitle: "Single-color consistent tone",
    icons: ["credit-card", "camera", "bell", "chart-bar"]
  }
];

export function LandingStyleCards() {
  return (
    <div className="grid gap-3 md:grid-cols-4">
      {CARDS.map((c) => (
        <div key={c.title} className="rounded-2xl border bg-white p-4">
          <div className="text-sm font-bold">{c.title}</div>
          <div className="mt-1 text-xs text-slate-500">{c.subtitle}</div>

          <div className="mt-3 grid grid-cols-4 gap-2">
            {c.icons.map((name) => (
              <div key={name} className="grid place-items-center rounded-xl border bg-slate-50 p-2">
                <IconPreview name={name} style={c.style} size={18} />
              </div>
            ))}
          </div>
        </div>
      ))}
    </div>
  );
}