"use client";

import * as React from "react";

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
    <section className="relative ">
      <div className="mx-auto max-w-6xl px-4 pb-20 pt-20 md:pt-24">
        <div className="text-center">

          {/* HEADLINE */}
          <h1 className="mx-auto max-w-4xl text-5xl font-semibold tracking-tight md:text-6xl lg:text-7xl leading-[1.05]">
            Perfect Icons for Your{" "}
            <span className="italic text-[rgb(var(--fg))]">
              Next Project
            </span>
          </h1>

          {/* SUBTEXT */}
          <p className="mx-auto mt-6 max-w-2xl text-base leading-relaxed text-[rgb(var(--fg-muted))] md:text-lg">
            An elite library of{" "}
            <span className="font-semibold text-[rgb(var(--fg))]">
              {iconCount.toLocaleString()}+
            </span>{" "}
            precision-crafted icons — minimalist, scalable, and developer‑friendly.
          </p>

          {/* SEARCH */}
          <div className="mx-auto mt-10 max-w-xl">
            <div
              className="
                flex items-center gap-3
                rounded-2xl
                border border-[rgb(var(--border))]/70
                bg-[rgb(var(--bg-elev))]/80 backdrop-blur
                px-4 py-3
                transition
                focus-within:ring-4 focus-within:ring-[rgb(var(--accent-soft))]
              "
            >
              

              <input
                value={q}
                onChange={(e) => setQ(e.target.value)}
                className="
                  w-full border-0 bg-transparent p-0
                  text-sm text-[rgb(var(--fg))]
                  placeholder:text-[rgb(var(--fg-muted))]
                  focus:outline-none focus:ring-0
                "
                placeholder={`Search ${iconCount.toLocaleString()}+ icons (e.g. arrow, user, home)`}
              />

              <div className="hidden items-center gap-1 md:flex">
                <span
                  className="
                    rounded-md
                    border border-[rgb(var(--border))]
                    bg-[rgb(var(--bg))]
                    px-2 py-1 text-[10px] font-semibold
                    text-[rgb(var(--fg-muted))]
                  "
                >
                  CTRL
                </span>
                <span
                  className="
                    rounded-md
                    border border-[rgb(var(--border))]
                    bg-[rgb(var(--bg))]
                    px-2 py-1 text-[10px] font-semibold
                    text-[rgb(var(--fg-muted))]
                  "
                >
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

            {/* Primary */}
            <a
              href="/icons"
              className="
                rounded-xl
                bg-[rgb(var(--fg))]
                px-5 py-3 text-sm font-semibold
                text-[rgb(var(--bg))]
                hover:opacity-90
                transition
              "
            >
              Browse icons
            </a>

            {/* Secondary */}
            <a
              href="/docs"
              className="
                rounded-xl
                border border-[rgb(var(--border))]
                bg-[rgb(var(--bg-elev))]
                px-5 py-3 text-sm font-semibold
                text-[rgb(var(--fg))]
                hover:bg-[rgb(var(--bg))]/60
                transition
              "
            >
              Installation & API
            </a>

            {/* Accent */}
            <a
              href="/icons"
              className="
                rounded-xl
                bg-[rgb(var(--accent))]
                px-5 py-3 text-sm font-semibold
                text-slate-900
                hover:brightness-95
                transition
              "
            >
              Get Started
            </a>
          </div>

        </div>
      </div>
    </section>
  );
}