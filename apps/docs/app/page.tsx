import Link from "next/link";

export default function HomePage() {
  return (
    <div className="rounded-2xl border bg-white p-6">
      <h1 className="text-2xl font-extrabold">nasicon</h1>
      <p className="mt-2 text-slate-600">
        Multi-style icons (outline / solid / duotone / monochrome) with React + SVG packages.
      </p>

      <div className="mt-6 flex gap-3">
        <Link className="rounded-lg bg-slate-900 px-4 py-2 text-sm text-white" href="/icons">
          Browse Icons
        </Link>
        <Link className="rounded-lg border px-4 py-2 text-sm" href="/docs">
          Installation & API
        </Link>
      </div>
    </div>
  );
}