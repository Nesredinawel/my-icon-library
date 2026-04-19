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
      
      <SiteBackground variant="grid" glowOpacity={0} />

      <div className="relative space-y-8 px-6 md:px-16 lg:px-32 py-12">
        
        
        <IconsBrowser categories={categories} meta={meta} />
      </div>
    </div>
  );
}