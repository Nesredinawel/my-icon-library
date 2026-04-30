"use client";

import * as React from "react";

type PackageManager = "npm" | "pnpm" | "yarn";
type Platform = "react" | "flutter";

export function TerminalBlock({
  title = "Installation",
  usageCode,
  platform = "react"
}: {
  title?: string;
  usageCode: string;
  platform?: Platform;
}) {
  const [active, setActive] = React.useState<PackageManager>("npm");

  React.useEffect(() => {
    if (platform === "flutter") {
      // reset package manager state visually
      setActive("npm");
    }
  }, [platform]);

  const reactInstall: Record<PackageManager, string> = {
    npm: "npm i nasicon-react nasicon-svg",
    pnpm: "pnpm add nasicon-react nasicon-svg",
    yarn: "yarn add nasicon-react nasicon-svg"
  };

  const flutterInstall = "flutter pub add nasicon_flutter";

  const installCommand =
    platform === "react"
      ? reactInstall[active]
      : flutterInstall;

  const fullCode = `# Install
${installCommand}

${usageCode}`;

  return (
    <div className="rounded-2xl border border-slate-200 bg-slate-950 text-slate-100 shadow-sm overflow-hidden">
      
      {/* Header */}
      <div className="flex items-center justify-between px-4 py-3 border-b border-slate-800">
        
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

        {/* Package manager tabs ONLY for React */}
        {platform === "react" ? (
          <div className="flex items-center gap-2">
            <div className="flex gap-1 rounded-lg bg-slate-800 p-1">
              {(["npm", "pnpm", "yarn"] as PackageManager[]).map((pm) => (
                <button
                  key={pm}
                  onClick={() => setActive(pm)}
                  className={[
                    "px-3 py-1 text-[11px] font-semibold rounded-md transition",
                    active === pm
                      ? "bg-[#A1FF49] text-slate-900"
                      : "text-slate-400 hover:text-white"
                  ].join(" ")}
                >
                  {pm}
                </button>
              ))}
            </div>

            <button
              onClick={() => navigator.clipboard.writeText(installCommand)}
              className="text-[10px] px-2 py-1 rounded-md border border-slate-700 bg-slate-800 text-slate-300 hover:bg-slate-700"
            >
              Copy Install
            </button>
          </div>
        ) : (
          <button
            onClick={() => navigator.clipboard.writeText(installCommand)}
            className="text-[10px] px-2 py-1 rounded-md border border-slate-700 bg-slate-800 text-slate-300 hover:bg-slate-700"
          >
            Copy Install
          </button>
        )}
      </div>

      <pre className="overflow-auto p-4 text-xs leading-relaxed">
        <code className="whitespace-pre-wrap">{fullCode}</code>
      </pre>
    </div>
  );
}