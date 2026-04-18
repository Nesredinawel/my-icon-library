"use client";

import * as React from "react";
import { IconPreview } from "@/components/IconPreview";
import { TagPills } from "./TagPills";

export function Hero({
  iconCount,
  searchIconName = "search"
}: {
  iconCount: number;
  searchIconName?: string;
}) {
  const [q, setQ] = React.useState("");

  return (
  <section className="relative overflow-hidden">
  {/* REMOVE the background glow block entirely */}
    

      <div className="mx-auto max-w-6xl px-4 pb-20 pt-20 md:pt-24">
        <div className="text-center">
          {/* HEADLINE */}
          <h1 className="mx-auto max-w-4xl text-5xl font-semibold tracking-tight text-slate-900 md:text-6xl lg:text-7xl leading-[1.05]">
            Perfect Icons for Your{" "}
            <span className="bg-gradient-to-r from-slate-900 via-slate-900 to-slate-900 bg-clip-text text-transparent italic">
              Next Project
            </span>
          </h1>

          {/* SUBTEXT */}
          <p className="mx-auto mt-6 max-w-2xl text-base leading-relaxed text-slate-500 md:text-lg">
            An elite library of{" "}
            <span className="font-semibold text-slate-800">
              {iconCount.toLocaleString()}+
            </span>{" "}
            precision-crafted icons — minimalist, scalable, and developer‑friendly.
          </p>

          {/* SEARCH */}
          <div className="mx-auto mt-10 max-w-xl">
            <div className="flex items-center gap-3 rounded-2xl border border-slate-200 bg-white/80 px-4 py-3 ">
              <div className="text-slate-500">
                <IconPreview name={searchIconName} style="outline" size={18} />
              </div>

              <input
                value={q}
                onChange={(e) => setQ(e.target.value)}
                className="w-full border-0 bg-transparent p-0 text-sm text-slate-700 placeholder:text-slate-400 focus:outline-none focus:ring-0"
                placeholder={`Search ${iconCount.toLocaleString()}+ icons (e.g. arrow, user, home)`}
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

          {/* CTA row */}
          <div className="mt-10 flex flex-wrap justify-center gap-3">
            <a
              href="/icons"
              className="rounded-xl bg-slate-900 px-5 py-3 text-sm font-semibold text-white hover:bg-slate-800"
            >
              Browse icons
            </a>
            <a
              href="/docs"
              className="rounded-xl border border-slate-200 bg-white px-5 py-3 text-sm font-semibold text-slate-900 hover:bg-slate-50"
            >
              Installation & API
            </a>
            <a
              href="/icons"
              className="rounded-xl bg-[#A1FF49] px-5 py-3 text-sm font-semibold text-slate-900 hover:brightness-95"
            >
              Get Started
            </a>
          </div>
        </div>
      </div>
    </section>
  );
}