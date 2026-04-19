import { IconPreview } from "@/components/IconPreview";

export function QualitySection({
  imageAlt = "Preview image placeholder",
  developerCardIcon,
  features
}: {
  imageAlt?: string;
  developerCardIcon: string;
  features: Array<{ icon: string; title: string; desc: string }>;
}) {
  return (
    <section className="py-20 bg-[rgb(var(--bg))] text-[rgb(var(--fg))] transition-colors duration-300">
      <div className="mx-auto grid max-w-6xl items-center gap-12 px-4 md:grid-cols-2">

        {/* LEFT VISUAL */}
        <div className="relative">

          {/* Image container */}
          <div
            className="
              overflow-hidden
              rounded-3xl
              border border-[rgb(var(--border))]/60
              bg-[rgb(var(--bg-elev))]
              shadow-[0_10px_40px_rgba(0,0,0,0.05)]
              transition
            "
          >
            <div
              className="
                h-[360px] w-full
                bg-gradient-to-br
                from-[rgb(var(--fg))]/5
                to-transparent
              "
            />
            <span className="sr-only">{imageAlt}</span>
          </div>

          {/* Floating Card */}
          <div
            className="
              absolute -bottom-6 left-6 w-[290px]
              rounded-2xl
              border border-[rgb(var(--border))]/60
              bg-[rgb(var(--bg-elev))]/80 backdrop-blur
              p-5
              shadow-[0_10px_40px_rgba(0,0,0,0.08)]
              transition
            "
          >
            <div className="flex items-center gap-2 text-xs font-semibold text-[rgb(var(--fg))]">
              <span
                className="
                  grid h-7 w-7 place-items-center
                  rounded-lg
                  bg-[rgb(var(--accent))]/15
                  text-[rgb(var(--accent))]
                "
              >
                <IconPreview name={developerCardIcon} style="outline" size={16} />
              </span>
              Developer First
            </div>

            <p className="mt-3 text-xs leading-relaxed text-[rgb(var(--fg-muted))]">
              Copy SVG, JSX, or import from React components. Integration takes seconds.
            </p>
          </div>
        </div>

        {/* RIGHT CONTENT */}
        <div>
          <div className="text-[10px] font-semibold uppercase tracking-wider text-[rgb(var(--accent))]">
            Built for builders
          </div>

          <h3 className="mt-3 text-3xl font-semibold tracking-tight text-[rgb(var(--fg))]">
            The quality you expect.
            <br />
            The speed you need.
          </h3>

          <div className="mt-8 space-y-6">
            {features.map((f) => (
              <FeatureItem
                key={f.title}
                icon={f.icon}
                title={f.title}
                desc={f.desc}
              />
            ))}
          </div>
        </div>
      </div>
    </section>
  );
}

function FeatureItem({
  icon,
  title,
  desc
}: {
  icon: string;
  title: string;
  desc: string;
}) {
  return (
    <div className="flex gap-4">
      <div
        className="
          mt-0.5
          grid h-10 w-10 place-items-center
          rounded-xl
          border border-[rgb(var(--border))]/60
          bg-[rgb(var(--bg-elev))]
          text-[rgb(var(--accent))]
          transition
        "
      >
        <IconPreview name={icon} style="outline" size={16} />
      </div>

      <div>
        <div className="text-sm font-semibold text-[rgb(var(--fg))]">
          {title}
        </div>

        <div className="mt-1 text-xs leading-relaxed text-[rgb(var(--fg-muted))]">
          {desc}
        </div>
      </div>
    </div>
  );
}