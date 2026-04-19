import metadataJson from "nasicon-svg/metadata";
import categoriesJson from "nasicon-svg/categories";

import type { CategoriesIndex, IconsMeta, IconStyle } from "@/lib/icon-types";
import { Hero } from "@/components/landing/Hero";
import { QualitySection } from "@/components/landing/QualitySection";
import { IntegrationSection } from "@/components/landing/IntegrationSection";
import { Footer } from "@/components/landing/Footer";
import { NasiconCoreCard } from "@/components/landing/NasiconCoreCard";
import { SiteBackground } from "@/components/SiteBackground";

const REQUIRED_STYLES: IconStyle[] = [
  "outline",
  "solid",
  "duotone",
  "monochrome"
];

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

  const safe = (arr: string[], n: number) =>
    arr.length >= n ? arr : fallback(meta, n);

  const searchIcon = safe(interfaceIcons, 1)[0];

  const coreIconsAuto = [
    ...safe(interfaceIcons, 100).slice(0, 10),
    ...safe(arrowsIcons, 6).slice(0, 3),
    ...safe(filesIcons, 6).slice(0, 2),
    ...safe(securityIcons, 4).slice(0, 4)
  ];

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

  const merged = filterExisting(
    meta,
    Array.from(new Set([...coreIconsAuto, ...customIcons]))
  );

  const coreIcons = filterByAllStyles(meta, merged, REQUIRED_STYLES);
  const finalCoreIcons =
    coreIcons.length >= 12 ? coreIcons : merged;

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
      desc:
        "Adjust strokeWidth and duotone secondaryOpacity with predictable props."
    }
  ];

  const developerCardIcon = safe(devIcons, 1)[0];

  return (
    <div className="relative">

      {/* ✅ Page-Specific Background */}
      <SiteBackground variant="grid" glowOpacity={0.8} />

      {/* ✅ Content Layer */}
      <div className="relative bg-[rgb(var(--bg))] text-[rgb(var(--fg))] transition-colors duration-300">

        <Hero iconCount={iconCount} searchIconName={searchIcon} />

        <NasiconCoreCard
          icons={finalCoreIcons}
          secondaryOpacity={0.1}
          minHeight={520}
          iconSize={32}
          tileSize={84}
          strokeWidth={1.5}
          defaultStyle="outline"
        />

        <QualitySection
          developerCardIcon={developerCardIcon}
          features={qualityFeatures}
        />

        <IntegrationSection />

        <Footer />

      </div>
    </div>
  );
}