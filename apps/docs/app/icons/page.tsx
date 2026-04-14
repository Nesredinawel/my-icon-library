import categoriesJson from "nasicon-svg/categories";
import metadataJson from "nasicon-svg/metadata";
import IconsBrowser from "./ui/IconsBrowser";
import type { CategoriesIndex, IconsMeta } from "@/lib/icon-types";

export default function IconsPage() {
  const categories = categoriesJson as CategoriesIndex;
  const meta = metadataJson as IconsMeta;

  return (
    <div className="space-y-4">
      <div className="rounded-2xl border bg-white p-6">
        <h1 className="text-xl font-extrabold">Icons</h1>
        <p className="mt-2 text-slate-600">
          Browse {Object.keys(meta).length} icons. Filter by category, search and style.
        </p>
      </div>

      <IconsBrowser categories={categories} meta={meta} />
    </div>
  );
}