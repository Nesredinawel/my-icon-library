import { IconPreview } from "@/components/IconPreview";

export function IconOrbit({ icons }: { icons: string[] }) {
  const items = icons.slice(0, 10);

  return (
    <div className="relative h-[240px] w-[240px]">
      <div className="absolute inset-0 rounded-full border border-slate-200 bg-white/40 backdrop-blur" />
      <div className="absolute inset-6 rounded-full border border-slate-200/80" />
      <div className="absolute inset-12 rounded-full border border-slate-200/70" />

      {items.map((name, i) => {
        const angle = (i / items.length) * Math.PI * 2;
        const r = 96;
        const x = Math.cos(angle) * r + 120;
        const y = Math.sin(angle) * r + 120;

        return (
          <div
            key={name + i}
            className="absolute grid h-10 w-10 place-items-center rounded-2xl border bg-white shadow-sm"
            style={{ left: x - 20, top: y - 20 }}
            title={name}
          >
            <IconPreview name={name} style="solid" size={18} />
          </div>
        );
      })}
    </div>
  );
}