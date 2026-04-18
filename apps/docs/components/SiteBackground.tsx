export function SiteBackground({ variant = "dots" }: { variant?: "dots" | "grid" }) {
  return (
    <div className="pointer-events-none fixed inset-0 -z-10 overflow-hidden">
      {/* Base */}
      <div className="absolute inset-0 bg-white" />

      {/* Pattern */}
      {variant === "dots" ? (
        <div className="absolute inset-0 opacity-[0.18] 
          [background:radial-gradient(circle_at_1px_1px,rgba(15,23,42,0.12)_1px,transparent_0)] 
          [background-size:26px_26px]" />
      ) : (
        <div
  className="absolute inset-0 opacity-[0.12]
  [background-image:linear-gradient(to_right,rgba(107,114,128,0.25)_1px,transparent_1px),linear-gradient(to_bottom,rgba(107,114,128,0.25)_1px,transparent_1px)]
  [background-size:40px_40px]"
/>
      )}

      {/* Primary green glow */}
      <div className="absolute left-1/2 top-[-260px] h-[560px] w-[980px] -translate-x-1/2 rounded-full bg-[#A1FF49]/25 blur-[140px]" />

      {/* Secondary glows */}
      <div className="absolute right-[-240px] top-24 h-[560px] w-[560px] rounded-full bg-cyan-300/12 blur-[150px]" />
      <div className="absolute left-[-240px] bottom-[-320px] h-[620px] w-[620px] rounded-full bg-violet-300/12 blur-[170px]" />

      {/* Subtle noise overlay */}
      <div className="absolute inset-0 opacity-[0.07] 
        [background-image:url('data:image/svg+xml,%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%22120%22 height=%22120%22%3E%3Cfilter id=%22n%22%3E%3CfeTurbulence type=%22fractalNoise%22 baseFrequency=%220.9%22 numOctaves=%222%22 stitchTiles=%22stitch%22/%3E%3C/filter%3E%3Crect width=%22120%22 height=%22120%22 filter=%22url(%23n)%22 opacity=%220.45%22/%3E%3C/svg%3E')]" />
    </div>
  );
}