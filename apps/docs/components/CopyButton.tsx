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
      onClick={onCopy}
      className="rounded-lg border px-2 py-1 text-xs hover:bg-slate-50"
      type="button"
    >
      {copied ? "Copied" : label}
    </button>
  );
}