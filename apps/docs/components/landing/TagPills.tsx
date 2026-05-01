export function TagPills({ tags }: { tags: string[] }) {
  return (
    <div className="flex flex-wrap items-center gap-2">
      {tags.map((tag, index) => (
        <span
          key={tag}
          className={[
            "rounded-full border px-3 py-1.5 text-[11px] font-semibold",
            index === 0
              ? "border-[rgb(var(--accent))]/40 bg-[rgb(var(--accent))]/20 text-[rgb(var(--fg))]"
              : "border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/72 text-[rgb(var(--fg-muted))]"
          ].join(" ")}
        >
          {tag}
        </span>
      ))}
    </div>
  );
}
