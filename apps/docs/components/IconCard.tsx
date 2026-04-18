"use client";

import type { IconStyle } from "@/lib/icon-types";
import { IconPreview } from "@/components/IconPreview";

export function IconCard({
  name,
  style,
  color,
  onOpen
}: {
  name: string;
  style: IconStyle;
  color: string;
  onOpen: (name: string) => void;
}) {
  return (
    <button
      type="button"
      onClick={() => onOpen(name)}
      className="group rounded-2xl border border-slate-200/70 bg-white p-3 text-left shadow-sm transition hover:shadow-[0_18px_70px_rgba(15,23,42,0.08)]"
    >
      <div className="flex items-center justify-between gap-2">
        <div className="text-xs font-semibold text-slate-900">{name}</div>
        <span className="rounded-full border border-slate-200 bg-slate-50 px-2 py-0.5 text-[10px] font-semibold text-slate-600">
          {style}
        </span>
      </div>

      <div className="mt-3 grid place-items-center rounded-2xl bg-slate-50 ring-1 ring-slate-200/70 transition group-hover:bg-white">
        <div className="py-8">
          <IconPreview name={name} style={style} color={color} size={34} />
        </div>
      </div>

      <div className="mt-3 text-[11px] text-slate-500">Tap to view variations & download.</div>
    </button>
  );
}