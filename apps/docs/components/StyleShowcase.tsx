import { IconPreview } from "@/components/IconPreview";
import type { IconStyle } from "@/lib/icon-types";

const CARDS: Array<{ title: string; style: IconStyle; desc: string }> = [
  { title: "Outline", style: "outline", desc: "Crisp strokes for modern UI" },
  { title: "Solid", style: "solid", desc: "Bold filled shapes for emphasis" },
  { title: "Duotone", style: "duotone", desc: "Secondary layer with opacity control" },
  { title: "Monochrome", style: "monochrome", desc: "Single-tone consistency everywhere" }
];

export function StyleShowcase({ icons }: { icons: string[] }) {
  const sample = icons.slice(0, 8);

  return (
    <section id="styles" className="space-y-5">
      <div className="text-center">
        <h2 className="text-4xl font-extrabold tracking-tight text-text">Four distinct styles</h2>
        <p className="mt-2 text-sm text-muted">
          Same naming and proportions — different visual tones for your product.
        </p>
      </div>

      <div className="grid gap-4 md:grid-cols-4">
        {CARDS.map((c) => (
          <div key={c.title} className="rounded-3xl border border-border bg-white p-5 shadow-sm">
            <div className="text-sm font-extrabold">{c.title}</div>
            <div className="mt-1 text-xs text-muted">{c.desc}</div>

            <div className="mt-4 grid grid-cols-4 gap-2">
              {sample.slice(0, 4).map((n) => (
                <div key={c.title + n} className="grid place-items-center rounded-2xl border border-border bg-surface2 p-2">
                  <IconPreview name={n} style={c.style} size={18} secondaryOpacity={0.3} />
                </div>
              ))}
            </div>
          </div>
        ))}
      </div>
    </section>
  );
}