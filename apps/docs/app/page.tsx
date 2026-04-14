import metadataJson from "nasicon-svg/metadata";
import categoriesJson from "nasicon-svg/categories";

import type { CategoriesIndex, IconsMeta } from "@/lib/icon-types";
import { Hero } from "@/components/landing/Hero";
import { VisualPrecision } from "@/components/landing/VisualPrecision";
import { QualitySection } from "@/components/landing/QualitySection";
import { IntegrationSection } from "@/components/landing/IntegrationSection";
import { Footer } from "@/components/landing/Footer";
import { NasiconCoreCard } from "@/components/landing/NasiconCoreCard";

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

export default function HomePage() {
  const meta = metadataJson as IconsMeta;
  const categories = categoriesJson as CategoriesIndex;

  const iconCount = Object.keys(meta).length;

  const interfaceIcons = pick(meta, categories, "Interface", 24);
  const devIcons = pick(meta, categories, "Development", 12);
  const securityIcons = pick(meta, categories, "Security", 12);
  const arrowsIcons = pick(meta, categories, "Arrows", 12);
  const filesIcons = pick(meta, categories, "Files", 12);

  const safe = (arr: string[], n: number) => (arr.length >= n ? arr : fallback(meta, n));

  const leftIcons = safe(interfaceIcons, 4).slice(0, 4);

  const smallCards = [
    { label: "fingerprint", icon: safe(securityIcons, 1)[0] },
    { label: "database", icon: safe(devIcons, 2)[1] },
    { label: "rocket_launch", icon: safe(arrowsIcons, 1)[0] },
    { label: "shield_lock", icon: safe(securityIcons, 2)[1] },
    { label: "flutter", icon: safe(interfaceIcons, 3)[2] },
    { label: "api", icon: safe(devIcons, 1)[0] }
  ];

  const highlightIcons = safe(interfaceIcons, 8).slice(0, 8);

  const qualityFeatures = [
    {
      icon: safe(filesIcons, 1)[0],
      title: "Vector-Based",
      desc: "Perfectly optimized SVGs that scale infinitely without losing a single pixel of clarity."
    },
    {
      icon: safe(devIcons, 1)[0],
      title: "Regular Updates",
      desc: "We add new icons every month based on community feedback and tech trends."
    },
    {
      icon: safe(interfaceIcons, 1)[0],
      title: "Customizable Styles",
      desc: "Adjust stroke weight and duotone opacity with predictable props."
    }
  ];

  const developerCardIcon = safe(devIcons, 1)[0];

  return (
    <div>
      <Hero iconCount={iconCount}  />
      <NasiconCoreCard
      icons={[
        "arrow-left",
        "calendar",
        "folder",
        "cloud",
        "credit-card",
        "bell",
        "search",
        "lock",
        "camera",
        "chart-bar",
        "user",
        "gear",
        "rocket",
        "fingerprint",
        "alarm-clock",
      ]}
      secondaryOpacity={0.3}
    />
      <QualitySection developerCardIcon={developerCardIcon} features={qualityFeatures} />
      <IntegrationSection />
      <Footer />
    </div>
  );
}