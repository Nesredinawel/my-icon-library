export default function DocsPage() {
  return (
    <div className="space-y-6">
      <div className="rounded-2xl border bg-white p-6">
        <h1 className="text-xl font-extrabold">Docs</h1>
        <p className="mt-2 text-slate-600">Installation + usage.</p>
      </div>

      <div className="rounded-2xl border bg-white p-6">
        <h2 className="text-sm font-bold">Install</h2>
        <pre className="mt-3 overflow-auto rounded-xl bg-slate-900 p-4 text-xs text-slate-50">
{`pnpm add nasicon-react nasicon-svg
# or: npm i nasicon-react nasicon-svg`}
        </pre>
      </div>

      <div className="rounded-2xl border bg-white p-6">
        <h2 className="text-sm font-bold">React usage</h2>
        <pre className="mt-3 overflow-auto rounded-xl bg-slate-900 p-4 text-xs text-slate-50">
{`import { AddressBook } from "nasicon-react/outline";

export function Example() {
  return <AddressBook size={24} strokeWidth={1.5} />;
}`}
        </pre>

        <div className="mt-4 text-sm text-slate-700">
          <div className="font-semibold">Props</div>
          <ul className="mt-2 list-disc pl-5 text-sm text-slate-600">
            <li><b>size</b>: number|string (default 24)</li>
            <li><b>color</b>: string (default currentColor)</li>
            <li><b>strokeWidth</b>: outline only</li>
            <li><b>secondaryOpacity</b>: duotone only</li>
            <li><b>secondaryColor</b>: duotone only (if supported by your generator)</li>
            <li>All SVG props are supported (className, onClick, aria-label, ...)</li>
          </ul>
        </div>
      </div>
    </div>
  );
}