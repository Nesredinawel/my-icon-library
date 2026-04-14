import Link from "next/link";
import metadataJson from "nasicon-svg/metadata";
import type { IconsMeta, IconStyle } from "@/lib/icon-types";
import { toPascalCase } from "@/lib/icon-utils";
import { IconPreview } from "@/components/IconPreview";
import { CopyButton } from "@/components/CopyButton";

const STYLES: IconStyle[] = ["outline", "solid", "duotone", "monochrome"];

export default async function IconDetailPage({ params }: { params: { name: string } }) {
  const meta = metadataJson as IconsMeta;
  const name = params.name;

  const item = meta[name];
  if (!item) {
    return (
      <div className="rounded-2xl border bg-white p-6">
        <h1 className="text-lg font-bold">Not found</h1>
        <p className="mt-2 text-slate-600">Icon: {name}</p>
        <Link className="mt-4 inline-block text-sm underline" href="/icons">
          Back
        </Link>
      </div>
    );
  }

  const component = toPascalCase(name);

  return (
    <div className="space-y-4">
      <div className="rounded-2xl border bg-white p-6">
        <div className="text-xs text-slate-500">{item.category}</div>
        <h1 className="text-xl font-extrabold">{name}</h1>
        <div className="mt-2 text-sm text-slate-600">
          React: <code className="rounded bg-slate-50 px-2 py-1">{component}</code>
        </div>
        <div className="mt-3 text-sm text-slate-600">
          Tags: {item.tags?.length ? item.tags.join(", ") : "—"}
        </div>
      </div>

      <div className="rounded-2xl border bg-white p-6">
        <h2 className="text-sm font-bold">All styles</h2>

        <div className="mt-4 grid gap-3 md:grid-cols-4">
          {STYLES.map((s) => (
            <div key={s} className="rounded-xl border p-3">
              <div className="mb-2 flex items-center justify-between text-xs">
                <span className="font-semibold">{s}</span>
                <span className="text-slate-500">{item.styles.includes(s) ? "available" : "missing"}</span>
              </div>

              <div className="grid h-[88px] place-items-center rounded-lg border bg-slate-50">
                {item.styles.includes(s) ? (
                  <IconPreview name={name} style={s} />
                ) : (
                  <span className="text-xs text-slate-400">—</span>
                )}
              </div>

              <div className="mt-3 flex gap-2">
                <CopyButton
                  label="Copy React"
                  text={`import { ${component} } from "nasicon-react/${s}";\n\n<${component} size={24} />`}
                />
              </div>
            </div>
          ))}
        </div>
      </div>

      <div className="rounded-2xl border bg-white p-6">
        <Link className="text-sm underline" href="/icons">
          ← Back to Icons
        </Link>
      </div>
    </div>
  );
}