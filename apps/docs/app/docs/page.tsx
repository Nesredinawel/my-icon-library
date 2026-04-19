export default function DocsPage() {
  return (
    <div className="mx-auto max-w-5xl space-y-12 px-6 md:px-16 lg:px-28 py-12">

      {/* Header */}
      <header className="rounded-3xl border border-slate-200/60 bg-white/70 backdrop-blur px-8 py-10 shadow-sm">
        <h1 className="text-3xl font-bold tracking-tight text-slate-900">
          Nasicon Documentation
        </h1>
        <p className="mt-3 text-sm text-slate-600 leading-relaxed">
          Install, use, customize, and download icons in your React or design workflow.
        </p>
      </header>

      {/* Installation */}
      <section className="rounded-3xl border border-slate-200/60 bg-white p-7 shadow-sm">
        <h2 className="text-sm font-semibold text-slate-900">
          Installation
        </h2>

        <p className="mt-2 text-sm text-slate-600">
          Install both the React components and SVG source package.
        </p>

        <pre className="mt-5 overflow-auto rounded-2xl bg-slate-950 p-5 text-xs text-slate-100 leading-relaxed">
{`# pnpm (recommended)
pnpm add nasicon-react nasicon-svg

# npm
npm i nasicon-react nasicon-svg

# yarn
yarn add nasicon-react nasicon-svg`}
        </pre>
      </section>

      {/* Usage */}
      <section className="rounded-3xl border border-slate-200/60 bg-white p-7 shadow-sm">
        <h2 className="text-sm font-semibold text-slate-900">
          React Usage
        </h2>

        <p className="mt-2 text-sm text-slate-600">
          Import icons by style and use them as components.
        </p>

        <pre className="mt-5 overflow-auto rounded-2xl bg-slate-950 p-5 text-xs text-slate-100 leading-relaxed">
{`import { AddressCard } from "nasicon-react/outline";

export function Example() {
  return (
    <AddressCard
      size={24}
      strokeWidth={1.5}
    />
  );
}`}
        </pre>

        <p className="mt-4 text-xs text-slate-500">
          Supports standard SVG props like <b>className</b>, <b>onClick</b>, and <b>aria-label</b>.
        </p>
      </section>

      {/* API */}
      <section className="rounded-3xl border border-slate-200/60 bg-white p-7 shadow-sm">
        <h2 className="text-sm font-semibold text-slate-900">
          API Reference
        </h2>

        <div className="mt-5 grid gap-3 text-sm text-slate-600">

          <div className="rounded-2xl bg-slate-50 p-4">
            <div className="font-semibold text-slate-900">size</div>
            <div>number | string (default: 24)</div>
          </div>

          <div className="rounded-2xl bg-slate-50 p-4">
            <div className="font-semibold text-slate-900">color</div>
            <div>string (default: currentColor)</div>
          </div>

          <div className="rounded-2xl bg-slate-50 p-4">
            <div className="font-semibold text-slate-900">strokeWidth</div>
            <div>only for outline icons</div>
          </div>

          <div className="rounded-2xl bg-slate-50 p-4">
            <div className="font-semibold text-slate-900">secondaryOpacity</div>
            <div>duotone icon control</div>
          </div>

          <div className="rounded-2xl bg-slate-50 p-4">
            <div className="font-semibold text-slate-900">secondaryColor</div>
            <div>optional duotone enhancement</div>
          </div>

        </div>
      </section>

      {/* SVG Download */}
      <section className="rounded-3xl border border-slate-200/60 bg-white p-7 shadow-sm">
        <h2 className="text-sm font-semibold text-slate-900">
          SVG Download System
        </h2>

        <p className="mt-2 text-sm text-slate-600">
          Every icon can be downloaded as a raw SVG via API or directly from the UI drawer.
        </p>

       

        {/* UI Download */}
        <div className="mt-6 rounded-2xl border border-slate-200 bg-slate-50 p-5">
          <h3 className="text-sm font-semibold text-slate-900">
            UI Download (Recommended)
          </h3>

          <p className="mt-1 text-sm text-slate-600">
            Open any icon → customize style → click <b>Download SVG</b> inside the drawer.
          </p>

          <ul className="mt-3 list-disc pl-5 text-sm text-slate-600 space-y-1">
            <li>Choose style (outline / solid / duotone / monochrome)</li>
            <li>Preview instantly in the drawer</li>
            <li>Click “Download SVG” CTA</li>
            <li>Exports clean production-ready SVG</li>
          </ul>
        </div>

        {/* Browser */}
        <div className="mt-6">
          <div className="text-sm font-semibold text-slate-900">
            Browser Download
          </div>

         
        </div>

        {/* React */}
        <div className="mt-6">
          <div className="text-sm font-semibold text-slate-900">
            React Download Helper
          </div>

        </div>

        {/* Note */}
        <div className="mt-6 rounded-2xl bg-[#A1FF49]/10 p-4 text-sm text-slate-700">
          💡 Tip: SVGs are optimized for Figma, design systems, and production UI usage.
        </div>
      </section>

    </div>
  );
}