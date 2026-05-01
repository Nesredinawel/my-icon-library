import categoriesJson from "nasicon-svg/categories";
import metadataJson from "nasicon-svg/metadata";
import IconsBrowser from "./ui/IconsBrowser";
import { SiteBackground } from "@/components/SiteBackground";
import type { CategoriesIndex, IconsMeta } from "@/lib/icon-types";

export default function IconsPage() {
  const categories = categoriesJson as CategoriesIndex;
  const meta = metadataJson as IconsMeta;

  return (
    <div className="relative min-h-screen overflow-hidden bg-[rgb(var(--bg))] text-[rgb(var(--fg))] transition-colors duration-300">
      <SiteBackground variant="grid" glowOpacity={0.35} />

      <div className="relative mx-auto w-full max-w-[1600px] px-4 py-8 sm:px-6 lg:px-8">
        <IconsBrowser categories={categories} meta={meta} />
      </div>
    </div>
  );
}
