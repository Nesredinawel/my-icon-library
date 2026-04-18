export function TerminalBlock({
  title = "Terminal",
  code
}: {
  title?: string;
  code: string;
}) {
  return (
    <div className="rounded-2xl border bg-slate-950 p-5 text-slate-100 shadow-sm">
      <div className="flex items-center justify-between">
        <div className="text-[10px] font-semibold uppercase tracking-wider text-slate-300">
          {title}
        </div>
        <div className="flex gap-1">
          <span className="h-2 w-2 rounded-full bg-red-400/70" />
          <span className="h-2 w-2 rounded-full bg-yellow-400/70" />
          <span className="h-2 w-2 rounded-full bg-green-400/70" />
        </div>
      </div>

      <pre className="mt-4 overflow-auto rounded-xl bg-slate-900 p-4 text-xs leading-relaxed">
        {code}
      </pre>
    </div>
  );
}