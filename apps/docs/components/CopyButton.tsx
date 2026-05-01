"use client";

import * as React from "react";
import { cn } from "@/lib/icon-utils";

export function CopyButton({
  text,
  label,
  className
}: {
  text: string;
  label: string;
  className?: string;
}) {
  const [copied, setCopied] = React.useState(false);

  async function handleCopy() {
    try {
      await navigator.clipboard.writeText(text);
      setCopied(true);
      setTimeout(() => setCopied(false), 1200);
    } catch (error) {
      console.error("Copy failed:", error);
    }
  }

  return (
    <button
      type="button"
      onClick={handleCopy}
      className={cn(
        "inline-flex items-center justify-center rounded-xl border border-[rgb(var(--border))] bg-[rgb(var(--bg-elev))] px-4 py-3 text-xs font-semibold text-[rgb(var(--fg))] transition hover:bg-[rgb(var(--bg))]/60 active:scale-[0.98]",
        className
      )}
    >
      {copied ? (
        <span className="text-[rgb(var(--accent))]">Copied</span>
      ) : (
        label
      )}
    </button>
  );
}
