export function Footer() {
  return (
    <footer className="border-t border-slate-200/70 bg-white">
      <div className="mx-auto max-w-6xl px-4 py-12">
        <div className="flex flex-col justify-between gap-8 md:flex-row">
          <div>
            <div className="text-sm font-semibold text-slate-900">nasicon</div>
            <div className="mt-2 max-w-sm text-[11px] leading-relaxed text-slate-500">
              © {new Date().getFullYear()} NASICON. Built for modern product UI — multi-style icons,
              metadata-first docs, and React/SVG exports.
            </div>
          </div>

          <div className="flex flex-wrap gap-5 text-[11px] font-medium text-slate-500">
            <a className="hover:text-slate-900" href="/docs">
              Documentation
            </a>
            <a className="hover:text-slate-900" href="/icons">
              Icons
            </a>
            <a className="hover:text-slate-900" href="#">
              Changelog
            </a>
            <a className="hover:text-slate-900" href="#">
              License
            </a>
            <a className="hover:text-slate-900" href="#">
              Privacy
            </a>
            <a className="hover:text-slate-900" href="#">
              Twitter
            </a>
          </div>
        </div>
      </div>
    </footer>
  );
}