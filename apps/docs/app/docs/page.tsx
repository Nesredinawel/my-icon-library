import { TerminalBlock } from "@/components/TerminalBlock";

const reactUsage = `# React usage
import { AddressCard } from "nasicon-react/outline";
import { Heart } from "nasicon-react/duotone";

export function Example() {
  return (
    <div className="flex items-center gap-3">
      <AddressCard size={24} color="#0f172a" strokeWidth={1.5} />
      <Heart size={24} color="#ef4444" secondaryOpacity={0.18} />
    </div>
  );
}`;

const flutterUsage = `# pubspec.yaml alternative
dependencies:
  nasicon_flutter: ^1.0.3

# Flutter usage
import 'package:flutter/material.dart';
import 'package:nasicon_flutter/nasicon_flutter.dart';

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        OutlineAddressCard(size: 24, color: Color(0xFF0F172A)),
        SizedBox(width: 12),
        DuotoneHeart(size: 24, color: Color(0xFFEF4444)),
      ],
    );
  }
}`;

const svgUsage = `# Import metadata
import metadata from "nasicon-svg/metadata";
import categories from "nasicon-svg/categories";

# Import raw SVG files when your bundler supports SVG imports
import addressCard from "nasicon-svg/outline/address-card.svg";`;

const packages = [
  {
    name: "nasicon-react",
    version: "1.0.0",
    description: "Tree-shakable React components exported by style."
  },
  {
    name: "nasicon-svg",
    version: "1.0.0",
    description: "Optimized SVG files plus metadata and category indexes."
  },
  {
    name: "nasicon_flutter",
    version: "1.0.3",
    description: "Flutter widgets rendered from SVG with size and color props."
  }
];

const styles = ["outline", "solid", "duotone", "monochrome"];

export default function DocsPage() {
  return (
    <div className="mx-auto max-w-5xl space-y-8 px-6 py-12 md:px-16 lg:px-28">
      <header className="rounded-2xl border border-slate-200/70 bg-white/80 px-8 py-10 shadow-sm backdrop-blur">
        <p className="text-xs font-semibold uppercase tracking-wide text-lime-700">
          Installation guide
        </p>
        <h1 className="mt-3 text-3xl font-bold tracking-tight text-slate-950">
          Nasicon Documentation
        </h1>
        <p className="mt-3 max-w-2xl text-sm leading-relaxed text-slate-600">
          Install Nasicon for React, raw SVG workflows, or Flutter. The current
          library ships four icon styles: outline, solid, duotone, and monochrome.
        </p>
      </header>

      <section className="rounded-2xl border border-slate-200/70 bg-white p-7 shadow-sm">
        <h2 className="text-base font-semibold text-slate-950">
          Packages
        </h2>
        <div className="mt-5 grid gap-3 md:grid-cols-3">
          {packages.map((pkg) => (
            <div key={pkg.name} className="rounded-xl border border-slate-200 bg-slate-50 p-4">
              <div className="font-mono text-sm font-semibold text-slate-950">
                {pkg.name}
              </div>
              <div className="mt-1 text-xs font-semibold text-lime-700">
                v{pkg.version}
              </div>
              <p className="mt-3 text-sm leading-relaxed text-slate-600">
                {pkg.description}
              </p>
            </div>
          ))}
        </div>
      </section>

      <section className="rounded-2xl border border-slate-200/70 bg-white p-7 shadow-sm">
        <h2 className="text-base font-semibold text-slate-950">
          React Installation
        </h2>
        <p className="mt-2 text-sm leading-relaxed text-slate-600">
          Install both packages when your app needs React components and access
          to SVG metadata, categories, or raw SVG files.
        </p>
        <div className="mt-5">
          <TerminalBlock title="React" usageCode={reactUsage} platform="react" />
        </div>
      </section>

      <section className="rounded-2xl border border-slate-200/70 bg-white p-7 shadow-sm">
        <h2 className="text-base font-semibold text-slate-950">
          Flutter Installation
        </h2>
        <p className="mt-2 text-sm leading-relaxed text-slate-600">
          Add the Flutter package from pub and import the main library. Every
          generated widget is prefixed by style, such as <b>OutlineAddressCard</b>
          or <b>DuotoneHeart</b>.
        </p>
        <div className="mt-5">
          <TerminalBlock title="Flutter" usageCode={flutterUsage} platform="flutter" />
        </div>
      </section>

      <section className="rounded-2xl border border-slate-200/70 bg-white p-7 shadow-sm">
        <h2 className="text-base font-semibold text-slate-950">
          SVG Package
        </h2>
        <p className="mt-2 text-sm leading-relaxed text-slate-600">
          Use <b>nasicon-svg</b> for design tooling, custom build pipelines, icon
          search data, and direct SVG imports.
        </p>
        <pre className="mt-5 overflow-auto rounded-2xl bg-slate-950 p-5 text-xs leading-relaxed text-slate-100">
          <code>{svgUsage}</code>
        </pre>
      </section>

      <section className="rounded-2xl border border-slate-200/70 bg-white p-7 shadow-sm">
        <h2 className="text-base font-semibold text-slate-950">
          Styles And Props
        </h2>
        <div className="mt-5 flex flex-wrap gap-2">
          {styles.map((style) => (
            <span
              key={style}
              className="rounded-full border border-slate-200 bg-slate-50 px-3 py-1 text-xs font-semibold text-slate-700"
            >
              {style}
            </span>
          ))}
        </div>
        <div className="mt-5 grid gap-3 text-sm text-slate-600 md:grid-cols-2">
          <div className="rounded-xl bg-slate-50 p-4">
            <div className="font-semibold text-slate-950">React props</div>
            <p className="mt-1">
              All icons support <b>size</b>, <b>color</b>, and standard SVG props.
              Outline adds <b>strokeWidth</b>. Duotone adds <b>secondaryColor</b>
              and <b>secondaryOpacity</b>.
            </p>
          </div>
          <div className="rounded-xl bg-slate-50 p-4">
            <div className="font-semibold text-slate-950">Flutter props</div>
            <p className="mt-1">
              Flutter widgets support <b>size</b> as a double and optional
              <b> color</b>. The package uses <b>flutter_svg</b> internally.
            </p>
          </div>
        </div>
      </section>

      <section className="rounded-2xl border border-slate-200/70 bg-white p-7 shadow-sm">
        <h2 className="text-base font-semibold text-slate-950">
          Download SVGs
        </h2>
        <p className="mt-2 text-sm leading-relaxed text-slate-600">
          Open any icon in the browser, choose a style, preview it, and download
          the optimized SVG from the drawer. The exported files are ready for
          Figma, design systems, and production UI.
        </p>
      </section>
    </div>
  );
}
