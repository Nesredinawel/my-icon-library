import categoriesJson from "nasicon-lottie-json/categories";
import metadataJson from "nasicon-lottie-json/metadata";
import { SiteBackground } from "@/components/SiteBackground";
import LottieBrowser from "./ui/LottieBrowser";
import type { LottieCategoriesIndex, LottieMeta } from "@/lib/lottie-types";

export default function LottiePage() {
  const categories = categoriesJson as LottieCategoriesIndex;
  const meta = metadataJson as LottieMeta;

  return (
    <div className="relative min-h-screen overflow-hidden bg-[rgb(var(--bg))] text-[rgb(var(--fg))] transition-colors duration-300">
      <SiteBackground variant="grid" glowOpacity={0.35} />

      <div className="relative mx-auto w-full max-w-[1600px] px-4 py-8 sm:px-6 lg:px-8">
        <LottieBrowser categories={categories} meta={meta} />
      </div>
    </div>
  );
}
