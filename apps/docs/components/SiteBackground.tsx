"use client";

export function SiteBackground({
  variant = "dots",
  glowOpacity = 1
}: {
  variant?: "dots" | "grid";
  glowOpacity?: number;
}) {
  return (
    <div className="pointer-events-none fixed inset-0 -z-10 overflow-hidden">

      {/* ✅ Base Background */}
      <div className="absolute inset-0 bg-[rgb(var(--bg))]" />

      {/* ✅ Pattern (theme adaptive) */}
      {variant === "dots" ? (
        <div
          className="
            absolute inset-0
            opacity-[0.18] dark:opacity-[0.08]
            [background:radial-gradient(circle_at_1px_1px,rgba(var(--fg),0.15)_1px,transparent_0)]
            [background-size:26px_26px]
          "
        />
      ) : (
        <div
          className="
            absolute inset-0
            opacity-[0.12] dark:opacity-[0.06]
            [background-image:
              linear-gradient(to_right,rgba(var(--fg),0.18)_1px,transparent_1px),
              linear-gradient(to_bottom,rgba(var(--fg),0.18)_1px,transparent_1px)
            ]
            [background-size:40px_40px]
          "
        />
      )}

      {/* ✅ Primary Accent Glow */}
      <div
        className="
          absolute left-1/2 top-[-260px]
          h-[560px] w-[980px]
          -translate-x-1/2
          rounded-full
          bg-[rgb(var(--accent))]/20
          dark:bg-[rgb(var(--accent))]/10
          blur-[140px]
          transition-opacity duration-500
        "
        style={{ opacity: glowOpacity }}
      />

      {/* ✅ Secondary Glow (cool tone) */}
      <div
        className="
          absolute right-[-240px] top-24
          h-[560px] w-[560px]
          rounded-full
          bg-cyan-400/10 dark:bg-cyan-400/5
          blur-[150px]
        "
        style={{ opacity: glowOpacity }}
      />

      {/* ✅ Tertiary Glow (soft violet) */}
      <div
        className="
          absolute left-[-240px] bottom-[-320px]
          h-[620px] w-[620px]
          rounded-full
          bg-violet-400/10 dark:bg-violet-400/5
          blur-[170px]
        "
        style={{ opacity: glowOpacity }}
      />

      {/* ✅ Noise Layer (theme aware) */}
      <div
        className="
          absolute inset-0
          opacity-[0.06] dark:opacity-[0.04]
          mix-blend-soft-light
          [background-image:url('data:image/svg+xml,%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%22120%22 height=%22120%22%3E%3Cfilter id=%22n%22%3E%3CfeTurbulence type=%22fractalNoise%22 baseFrequency=%220.9%22 numOctaves=%222%22 stitchTiles=%22stitch%22/%3E%3C/filter%3E%3Crect width=%22120%22 height=%22120%22 filter=%22url(%23n)%22 opacity=%220.4%22/%3E%3C/svg%3E')]
        "
      />
    </div>
  );
}