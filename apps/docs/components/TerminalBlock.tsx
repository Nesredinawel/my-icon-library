"use client";

import * as React from "react";

type PackageManager = "npm" | "pnpm" | "yarn";

export function TerminalBlock({
  title = "Installation",
  usageCode
}: {
  title?: string;
  usageCode: string;
}) {
  const [active, setActive] = React.useState<PackageManager>("npm");

  const installCommands: Record<PackageManager, string> = {
    npm: "npm i nasicon-react nasicon-svg",
    pnpm: "pnpm add nasicon-react nasicon-svg",
    yarn: "yarn add nasicon-react nasicon-svg"
  };

  const installCommand = installCommands[active];

  const fullCode = `# Install
${installCommand}

${usageCode}`;

  return (
    <div className="rounded-2xl border border-slate-200 bg-slate-950 text-slate-100 shadow-sm overflow-hidden">
      
      {/* Header */}
      <div className="flex items-center justify-between px-4 py-3 border-b border-slate-800">
        
        {/* Left */}
        <div className="flex items-center gap-3">
          <div className="flex gap-1">
            <span className="h-2 w-2 rounded-full bg-red-400/70" />
            <span className="h-2 w-2 rounded-full bg-yellow-400/70" />
            <span className="h-2 w-2 rounded-full bg-green-400/70" />
          </div>

          <span className="text-[11px] font-semibold uppercase tracking-wide text-slate-400">
            {title}
          </span>
        </div>

        {/* Tabs */}
        <div className="flex items-center gap-2">
          <div className="flex gap-1 rounded-lg bg-slate-800 p-1">
            {(["npm", "pnpm", "yarn"] as PackageManager[]).map((pm) => {
              const isActive = active === pm;

              return (
                <button
                  key={pm}
                  onClick={() => setActive(pm)}
                  className={[
                    "px-3 py-1 text-[11px] font-semibold rounded-md transition",
                    isActive
                      ? "bg-[#A1FF49] text-slate-900"
                      : "text-slate-400 hover:text-white"
                  ].join(" ")}
                >
                  {pm}
                </button>
              );
            })}
          </div>

          {/* ✅ Copy ONLY install */}
          <button
            onClick={() => navigator.clipboard.writeText(installCommand)}
            className="text-[10px] px-2 py-1 rounded-md border border-slate-700 bg-slate-800 text-slate-300 hover:bg-slate-700"
          >
            Copy Install
          </button>
        </div>
      </div>

      {/* Code */}
      <pre className="overflow-auto p-4 text-xs leading-relaxed">
        <code className="whitespace-pre-wrap">{fullCode}</code>
      </pre>
    </div>
  );
}