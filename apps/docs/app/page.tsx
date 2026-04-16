import metadataJson from "nasicon-svg/metadata";
import categoriesJson from "nasicon-svg/categories";

import type { CategoriesIndex, IconsMeta, IconStyle } from "@/lib/icon-types";
import { Hero } from "@/components/landing/Hero";
import { QualitySection } from "@/components/landing/QualitySection";
import { IntegrationSection } from "@/components/landing/IntegrationSection";
import { Footer } from "@/components/landing/Footer";
import { NasiconCoreCard } from "@/components/landing/NasiconCoreCard";

const REQUIRED_STYLES: IconStyle[] = ["outline", "solid", "duotone", "monochrome"];

function pick(meta: IconsMeta, categories: CategoriesIndex, cat: string, count: number) {
  const list = categories[cat] ?? [];
  const out: string[] = [];
  for (const n of list) {
    if (!meta[n]) continue;
    out.push(n);
    if (out.length >= count) break;
  }
  return out;
}

function fallback(meta: IconsMeta, count: number) {
  return Object.keys(meta).sort().slice(0, count);
}

function filterExisting(meta: IconsMeta, names: string[]) {
  return names.filter((n) => meta[n]);
}

function hasAllStyles(meta: IconsMeta, name: string, styles: IconStyle[]) {
  const s = meta[name]?.styles ?? [];
  return styles.every((st) => s.includes(st));
}

function filterByAllStyles(meta: IconsMeta, names: string[], styles: IconStyle[]) {
  return names.filter((n) => hasAllStyles(meta, n, styles));
}

export default function HomePage() {
  const meta = metadataJson as IconsMeta;
  const categories = categoriesJson as CategoriesIndex;

  const iconCount = Object.keys(meta).length;

  const interfaceIcons = pick(meta, categories, "Interface", 60);
  const devIcons = pick(meta, categories, "Development", 30);
  const securityIcons = pick(meta, categories, "Security", 30);
  const arrowsIcons = pick(meta, categories, "Arrows", 30);
  const filesIcons = pick(meta, categories, "Files", 30);

  const safe = (arr: string[], n: number) => (arr.length >= n ? arr : fallback(meta, n));

  // Use an icon that exists (prefer Interface)
  const searchIcon = safe(interfaceIcons, 1)[0];

  // Build a curated set from categories
  const coreIconsAuto = [
    ...safe(interfaceIcons, 100).slice(0, 10),
    ...safe(arrowsIcons, 6).slice(0, 3),
    ...safe(filesIcons, 6).slice(0, 2),
    ...safe(securityIcons, 4).slice(0, 4)
  ];

  // Optional: add custom icons; they will be filtered if missing
  const customIcons = [
    "arrow-left",
    "calendar",
    "folder",
    "cloud",
    "credit-card",
    "bell",
    "search",
    "lock"
  ];

  // 1) de-duplicate + ensure exists in meta
  const merged = filterExisting(meta, Array.from(new Set([...coreIconsAuto, ...customIcons])));

  // 2) IMPORTANT: ensure each icon exists in all 4 styles so style switching never shows Missing
  const coreIcons = filterByAllStyles(meta, merged, REQUIRED_STYLES);

  // If filtering becomes too strict, fallback to any available icons (still existing)
  const finalCoreIcons = coreIcons.length >= 12 ? coreIcons : merged;

  const qualityFeatures = [
    {
      icon: safe(filesIcons, 1)[0],
      title: "Vector-Based",
      desc: "Optimized SVGs that scale infinitely without losing clarity."
    },
    {
      icon: safe(devIcons, 1)[0],
      title: "Regular Updates",
      desc: "Grow your system over time — metadata and exports stay consistent."
    },
    {
      icon: safe(interfaceIcons, 1)[0],
      title: "Customizable Styles",
      desc: "Adjust strokeWidth and duotone secondaryOpacity with predictable props."
    }
  ];

  const developerCardIcon = safe(devIcons, 1)[0];

  return (
    <div>
      <Hero iconCount={iconCount} searchIconName={searchIcon} />

      <NasiconCoreCard
        icons={finalCoreIcons}
        secondaryOpacity={0.1}
        minHeight={520}          // NEW (replaces height)
        iconSize={32}
        tileSize={84}
        strokeWidth={1.5}
        defaultStyle="outline"
      />

      <QualitySection developerCardIcon={developerCardIcon} features={qualityFeatures} />
      <IntegrationSection />
      <Footer />
    </div>
  );
}