import React from "react";
import "./App.css";

import * as Outline from "@nasicons/icons-react/outline";
import * as Solid from "@nasicons/icons-react/solid";
import * as Duotone from "@nasicons/icons-react/duotone";
import * as Monochrome from "@nasicons/icons-react/monochrome";

import metadataImport from "@nasicons/icons-svg/metadata";

type AnyIcon = React.ComponentType<any>;

function pascalCase(input: string) {
  const s = input
    .trim()
    .split(/[-_ ]+/g)
    .filter(Boolean)
    .map((p) => p.charAt(0).toUpperCase() + p.slice(1))
    .join("");

  // if starts with number, prefix so it becomes a valid component key
  return /^\d/.test(s) ? `Icon${s}` : s;
}

function kebabCase(pascal: string) {
  return pascal
    .replace(/^Icon(?=\d)/, "")
    .replace(/([a-z0-9])([A-Z])/g, "$1-$2")
    .replace(/([A-Z])([A-Z][a-z])/g, "$1-$2")
    .toLowerCase();
}

const unwrap = (mod: any) => (mod && typeof mod === "object" && "default" in mod ? mod.default : mod);

const OutlineIcons = unwrap(Outline) as Record<string, AnyIcon>;
const SolidIcons = unwrap(Solid) as Record<string, AnyIcon>;
const DuotoneIcons = unwrap(Duotone) as Record<string, AnyIcon>;
const MonochromeIcons = unwrap(Monochrome) as Record<string, AnyIcon>;

// also unwrap metadata (some bundlers put JSON under default)
const metadata = unwrap(metadataImport) as Record<string, string[]>;


function getIcon(map: Record<string, AnyIcon>, iconKebab: string) {
  return map[pascalCase(iconKebab)];
}

export default function App() {
  const [query, setQuery] = React.useState(""); // keep empty by default
  const [size, setSize] = React.useState(28);
  const [color, setColor] = React.useState("#111827");
  const [strokeWidth, setStrokeWidth] = React.useState(1.5);
  const [secondaryOpacity, setSecondaryOpacity] = React.useState(0.3);

  // Build list of icons to show:
  // Prefer metadata. If metadata is empty, fallback to exports.
  const entries = React.useMemo(() => {
    const metaKeys = Object.keys(metadata ?? {});
    if (metaKeys.length > 0) {
      return Object.entries(metadata).sort(([a], [b]) => a.localeCompare(b));
    }

    // fallback: union of React exports
    const all = new Set<string>([
      ...Object.keys(OutlineIcons),
      ...Object.keys(SolidIcons),
      ...Object.keys(DuotoneIcons),
      ...Object.keys(MonochromeIcons)
    ]);

    return Array.from(all)
      .filter((k) => k !== "default")
      .sort((a, b) => a.localeCompare(b))
      .map((componentName) => {
        const name = kebabCase(componentName);
        const styles: string[] = [];
        if (OutlineIcons[componentName]) styles.push("outline");
        if (SolidIcons[componentName]) styles.push("solid");
        if (DuotoneIcons[componentName]) styles.push("duotone");
        if (MonochromeIcons[componentName]) styles.push("monochrome");
        return [name, styles] as const;
      });
  }, []);

  const filtered = React.useMemo(() => {
    const q = query.trim().toLowerCase();
    if (!q) return entries;
    return entries.filter(([name]) => name.toLowerCase().includes(q));
  }, [entries, query]);

  const metaCount = Object.keys(metadata ?? {}).length;
  const outlineCount = Object.keys(OutlineIcons).filter((k) => k !== "default").length;
  const solidCount = Object.keys(SolidIcons).filter((k) => k !== "default").length;
  const duotoneCount = Object.keys(DuotoneIcons).filter((k) => k !== "default").length;
  const monoCount = Object.keys(MonochromeIcons).filter((k) => k !== "default").length;

  return (
    <div className="page">
      <header className="topbar">
        <div>
          <h1>nasicons Demo</h1>
          <p>
            Total: {entries.length} icons • Showing: {filtered.length} icons
          </p>

          <div style={{ marginTop: 8, fontSize: 12, color: "#6b7280" }}>
            Debug — metadata: {metaCount} • outline exports: {outlineCount} • solid:{" "}
            {solidCount} • duotone: {duotoneCount} • mono: {monoCount}
          </div>
        </div>

        <div className="controls">
          <label>
            Search
            <input
              placeholder="type to filter (try: alert, arrow, user...)"
              value={query}
              onChange={(e) => setQuery(e.target.value)}
            />
          </label>

          <label>
            Size
            <input
              type="number"
              min={12}
              max={96}
              value={size}
              onChange={(e) => setSize(Number(e.target.value))}
            />
          </label>

          <label>
            Color
            <input
              type="color"
              value={color}
              onChange={(e) => setColor(e.target.value)}
            />
          </label>

          <label>
            StrokeWidth (outline)
            <input
              type="number"
              min={0.5}
              max={4}
              step={0.25}
              value={strokeWidth}
              onChange={(e) => setStrokeWidth(Number(e.target.value))}
            />
          </label>

          <label>
            Secondary opacity (duotone)
            <input
              type="number"
              min={0}
              max={1}
              step={0.05}
              value={secondaryOpacity}
              onChange={(e) => setSecondaryOpacity(Number(e.target.value))}
            />
          </label>

          <button
            style={{
              height: 32,
              borderRadius: 10,
              border: "1px solid #e5e7eb",
              background: "#fff",
              cursor: "pointer"
            }}
            onClick={() => setQuery("")}
          >
            Clear search
          </button>
        </div>
      </header>

      {entries.length === 0 ? (
        <div style={{ padding: 16, background: "#fff", border: "1px solid #e5e7eb", borderRadius: 12 }}>
          <b>No icons found in the packages.</b>
          <div style={{ marginTop: 8, color: "#6b7280" }}>
            This means your build pipeline generated 0 SVGs or 0 React exports.
            Run <code>pnpm build</code> and check that:
            <ul>
              <li><code>packages/icons-svg/src/outline</code> contains SVG files</li>
              <li><code>packages/icons-svg/src/metadata.json</code> has keys</li>
              <li><code>packages/icons-react/dist/outline/index.js</code> exists and exports icons</li>
            </ul>
          </div>
        </div>
      ) : filtered.length === 0 ? (
        <div style={{ padding: 16, background: "#fff", border: "1px solid #e5e7eb", borderRadius: 12 }}>
          <b>No results for:</b> <code>{query}</code>
          <div style={{ marginTop: 8, color: "#6b7280" }}>
            Clear the search to show all icons.
          </div>
        </div>
      ) : (
        <div className="grid">
          {filtered.map(([iconKebab, styles]) => {
            const OutlineIcon = styles.includes("outline") ? getIcon(OutlineIcons, iconKebab) : undefined;
            const SolidIcon = styles.includes("solid") ? getIcon(SolidIcons, iconKebab) : undefined;
            const DuotoneIcon = styles.includes("duotone") ? getIcon(DuotoneIcons, iconKebab) : undefined;
            const MonoIcon = styles.includes("monochrome") ? getIcon(MonochromeIcons, iconKebab) : undefined;

            return (
              <div className="card" key={iconKebab}>
                <div className="name">{iconKebab}</div>

                <div className="row">
                  <div className="cell">
                    <div className="label">Outline</div>
                    {OutlineIcon ? (
                      <OutlineIcon size={size} color={color} strokeWidth={strokeWidth} />
                    ) : (
                      <span className="missing">—</span>
                    )}
                  </div>

                  <div className="cell">
                    <div className="label">Solid</div>
                    {SolidIcon ? <SolidIcon size={size} color={color} /> : <span className="missing">—</span>}
                  </div>

                  <div className="cell">
                    <div className="label">Duotone</div>
                    {DuotoneIcon ? (
                      <DuotoneIcon size={size} color={color} secondaryOpacity={secondaryOpacity} />
                    ) : (
                      <span className="missing">—</span>
                    )}
                  </div>

                  <div className="cell">
                    <div className="label">Monochrome</div>
                    {MonoIcon ? <MonoIcon size={size} color={color} /> : <span className="missing">—</span>}
                  </div>
                </div>
              </div>
            );
          })}
        </div>
      )}
    </div>
  );
}