export function TagPills({ tags }: { tags: string[] }) {
  return (
    <div className="flex flex-wrap items-center justify-center gap-2">
      {tags.map((t, i) => (
        <span
          key={t}
          className={[
            "rounded-full px-3 py-1 text-[11px] font-medium",
            i === 0
              ? "bg-[#A1FF49]/25 text-slate-900"
              : "bg-slate-100 text-slate-600"
          ].join(" ")}
        >
          #{t}
        </span>
      ))}
    </div>
  );
}