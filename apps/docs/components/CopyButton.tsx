"use client";

import * as React from "react";

export function CopyButton({ text, label }: { text: string; label: string }) {
  const [copied, setCopied] = React.useState(false);

  async function onCopy() {
    await navigator.clipboard.writeText(text);
    setCopied(true);
    setTimeout(() => setCopied(false), 900);
  }

  return (
    <button
      type="button"
      onClick={onCopy}
      className="rounded-xl border border-border bg-white px-4 py-3 text-xs font-semibold hover:bg-surface2"
    >
      {copied ? "Copied" : label}
    </button>
  );
}