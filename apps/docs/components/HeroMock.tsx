import { IconPreview } from "@/components/IconPreview";

export function HeroMock() {
  return (
    <div className="relative">
      {/* main mock card */}
      <div className="rounded-3xl border bg-white/70 p-4 shadow-sm backdrop-blur">
        {/* “app header” */}
        <div className="flex items-center justify-between rounded-2xl border bg-white px-4 py-3">
          <div className="flex items-center gap-2">
            <span className="h-2.5 w-2.5 rounded-full bg-emerald-500" />
            <div className="text-sm font-semibold">Icon Picker</div>
          </div>
          <div className="text-xs text-slate-500">nasicon</div>
        </div>

        {/* search */}
        <div className="mt-3 rounded-2xl border bg-slate-50 px-4 py-3">
          <div className="text-xs text-slate-500">Search anything…</div>
          <div className="mt-2 flex items-center gap-2 rounded-xl border bg-white px-3 py-2">
            <span className="h-2 w-2 rounded-full bg-slate-900/70" />
            <div className="text-sm text-slate-600">home</div>
            <div className="ml-auto text-xs text-slate-400">⌘K</div>
          </div>
        </div>

        {/* HERO IMAGE PLACEHOLDER */}
        <div className="mt-3 overflow-hidden rounded-2xl border bg-gradient-to-br from-slate-900 to-slate-800">
          <div className="relative grid h-[240px] place-items-center">
            <div className="absolute inset-0 opacity-25 [background:radial-gradient(circle_at_1px_1px,rgba(255,255,255,0.22)_1px,transparent_0)] [background-size:18px_18px]" />
            <div className="relative text-center">
              <div className="text-sm font-semibold text-white">Hero image placeholder</div>
              <div className="mt-1 text-xs text-white/70">
                Replace this block with your screenshot/video later
              </div>
            </div>
          </div>

          {/* Example of how you’ll replace it:
              <Image src="/hero.png" alt="nasicon UI" fill className="object-cover" />
          */}
        </div>

        {/* small icon row */}
        <div className="mt-3 grid grid-cols-6 gap-2">
          {["arrow-left", "calendar", "folder", "cloud", "credit-card", "bell"].map((n) => (
            <div key={n} className="grid place-items-center rounded-xl border bg-slate-50 p-2">
              <IconPreview name={n} style="outline" size={18} />
            </div>
          ))}
        </div>
      </div>

      {/* floating card */}
      <div className="absolute -bottom-6 left-6 hidden w-[260px] rounded-2xl border bg-white p-3 shadow-lg md:block">
        <div className="text-xs font-semibold text-slate-700">Duotone control</div>
        <div className="mt-2 flex items-center justify-between rounded-xl border bg-slate-50 px-3 py-2">
          <div className="flex items-center gap-2 text-sm text-slate-700">
            <IconPreview name="credit-card" style="duotone" size={18} secondaryOpacity={0.3} />
            secondaryOpacity
          </div>
          <div className="text-xs text-slate-500">0.30</div>
        </div>
      </div>
    </div>
  );
}