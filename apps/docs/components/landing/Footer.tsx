export function Footer() {
  return (
    <footer className="">
      <div className="mx-auto max-w-6xl px-4 py-10">
        <div className="flex flex-col justify-between gap-6 md:flex-row">
          <div>
            <div className="text-sm font-semibold text-slate-900">nasicons</div>
            <div className="mt-1 text-[11px] text-slate-500">
              © {new Date().getFullYear()} NASICON. Built for the digital architect.
            </div>
          </div>

          <div className="flex flex-wrap gap-4 text-[11px] text-slate-500">
            <a className="hover:text-slate-900" href="/docs">Documentation</a>
            <a className="hover:text-slate-900" href="#">Changelog</a>
            <a className="hover:text-slate-900" href="#">License</a>
            <a className="hover:text-slate-900" href="#">Privacy</a>
            <a className="hover:text-slate-900" href="#">Twitter</a>
          </div>
        </div>
      </div>
    </footer>
  );
}