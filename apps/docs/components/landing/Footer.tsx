export function Footer() {
  return (
    <footer
      className="
        border-t border-[rgb(var(--border))]/70
        bg-[rgb(var(--bg-elev))]
        text-[rgb(var(--fg))]
        transition-colors duration-300
      "
    >
      <div className="mx-auto max-w-6xl px-4 py-12">
        <div className="flex flex-col justify-between gap-8 md:flex-row">
          
          {/* Brand */}
          <div>
            <div className="text-sm font-semibold tracking-tight">
              nasicon
            </div>

            <div className="mt-2 max-w-sm text-[11px] leading-relaxed text-[rgb(var(--fg-muted))]">
              © {new Date().getFullYear()} NASICON. Built for modern product UI —
              multi-style icons, metadata-first docs, and React/SVG exports.
            </div>
          </div>

          {/* Links */}
          <div className="flex flex-wrap gap-5 text-[11px] font-medium text-[rgb(var(--fg-muted))]">
            
            {[
              { label: "Documentation", href: "/docs" },
              { label: "Icons", href: "/icons" },
              { label: "Changelog", href: "#" },
              { label: "License", href: "#" },
              { label: "Privacy", href: "#" },
              { label: "Twitter", href: "#" }
            ].map((link) => (
              <a
                key={link.label}
                href={link.href}
                className="
                  hover:text-[rgb(var(--fg))]
                  transition-colors duration-200
                "
              >
                {link.label}
              </a>
            ))}
          </div>

        </div>
      </div>
    </footer>
  );
}