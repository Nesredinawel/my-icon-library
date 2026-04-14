"use client";

import * as React from "react";
import { IconPreview } from "@/components/IconPreview";
import { TagPills } from "./TagPills";

export function Hero({
  iconCount,
  searchIconName = "SearchAlt"
}: {
  iconCount: number;
  searchIconName?: string;
}) {
  const [q, setQ] = React.useState("");

  return (
    <section className="relative overflow-hidden">
      {/* background glow */}
      <div className="pointer-events-none absolute inset-0 -z-10">
        <div className="absolute left-1/2 top-[-200px] h-[500px] w-[800px] -translate-x-1/2 rounded-full bg-gradient-to-r from-indigo-500/20 via-violet-500/20 to-fuchsia-500/20 blur-[120px]" />
      </div>

      <div className="mx-auto max-w-6xl px-4 pb-20 pt-20 md:pt-24">
        <div className="text-center">
          {/* HEADLINE */}
          <h1 className="mx-auto max-w-4xl text-5xl font-semibold tracking-tight text-slate-900 md:text-6xl lg:text-7xl leading-[1.05]">
            Perfect Icons for Your{" "}
            <span className="bg-gradient-to-r from-indigo-600 via-violet-600 to-fuchsia-600 bg-clip-text text-transparent italic">
              Next Project
            </span>
          </h1>

          {/* SUBTEXT */}
          <p className="mx-auto mt-6 max-w-2xl text-base leading-relaxed text-slate-500 md:text-lg">
            An elite library of{" "}
            <span className="font-semibold text-slate-700">
              {iconCount.toLocaleString()}+
            </span>{" "}
            precision-crafted icons, built for modern digital products.
            Minimalist, scalable, and developer-friendly.
          </p>

          {/* SEARCH */}
          <div className="mx-auto mt-10 max-w-xl">
            <div className="flex items-center gap-3 rounded-2xl border border-slate-200 bg-white/80 px-4 py-3  focus-within:ring-2 focus-within:ring-indigo-500/20">
              <div className="text-slate-500">
                <IconPreview name={searchIconName} style="outline" size={18} />
              </div>

              <input
                value={q}
                onChange={(e) => setQ(e.target.value)}
                className="w-full border-0 bg-transparent p-0 text-sm text-slate-700 placeholder:text-slate-400 focus:outline-none focus:ring-0"
                placeholder={`Search ${iconCount.toLocaleString()}+ icons...`}
              />

              <div className="hidden items-center gap-1 md:flex">
                <span className="rounded-md border bg-slate-50 px-2 py-1 text-[10px] font-semibold text-slate-500">
                  CTRL
                </span>
                <span className="rounded-md border bg-slate-50 px-2 py-1 text-[10px] font-semibold text-slate-500">
                  K
                </span>
              </div>
            </div>
          </div>

          {/* TAGS */}
          <div className="mt-8">
            <TagPills tags={["Interface", "Marketing", "Code", "Social"]} />
          </div>
        </div>
      </div>
    </section>
  );
}