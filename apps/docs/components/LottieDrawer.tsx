"use client";

import * as React from "react";
import { createPortal } from "react-dom";
import type { LottieMetaItem, LottieStyle } from "@/lib/lottie-types";
import { toPascalCase } from "@/lib/icon-utils";
import { CopyButton } from "@/components/CopyButton";
import { LottiePreview } from "@/components/LottiePreview";

const STYLES: LottieStyle[] = ["color", "duotone", "light", "regular"];
type CodeTarget = "react" | "json";

function styleLabel(style: LottieStyle) {
  return style.charAt(0).toUpperCase() + style.slice(1);
}

function packageCategory(category: string) {
  return category;
}

export function LottieDrawer({
  open,
  name,
  item,
  color,
  onClose
}: {
  open: boolean;
  name: string | null;
  item?: LottieMetaItem;
  color?: string | null;
  onClose: () => void;
}) {
  const [render, setRender] = React.useState(false);
  const [active, setActive] = React.useState(false);
  const [currentName, setCurrentName] = React.useState<string | null>(null);
  const [currentItem, setCurrentItem] = React.useState<LottieMetaItem | undefined>();
  const [style, setStyle] = React.useState<LottieStyle>("color");
  const [codeTarget, setCodeTarget] = React.useState<CodeTarget>("react");
  const [portalRoot, setPortalRoot] = React.useState<HTMLElement | null>(null);

  React.useEffect(() => {
    setPortalRoot(document.body);
  }, []);

  React.useEffect(() => {
    if (open && name && item) {
      setCurrentName(name);
      setCurrentItem(item);
      setRender(true);
      requestAnimationFrame(() => setActive(true));
      setStyle(item.styles.includes("color") ? "color" : item.styles[0] ?? "regular");
      setCodeTarget("react");
    }

    if (!open) {
      setActive(false);
      const timeout = setTimeout(() => {
        setRender(false);
        setCurrentName(null);
        setCurrentItem(undefined);
      }, 260);
      return () => clearTimeout(timeout);
    }
  }, [open, name, item]);

  React.useEffect(() => {
    if (!render) return;
    const handler = (event: KeyboardEvent) => {
      if (event.key === "Escape") onClose();
    };
    window.addEventListener("keydown", handler);
    return () => window.removeEventListener("keydown", handler);
  }, [render, onClose]);

  React.useEffect(() => {
    if (!render) return;
    const previous = document.body.style.overflow;
    document.body.style.overflow = "hidden";
    return () => {
      document.body.style.overflow = previous;
    };
  }, [render]);

  if (!render || !currentName || !currentItem || !portalRoot) return null;

  const componentName = `${styleLabel(style)}${toPascalCase(currentName)}`;
  const importPath = `nasicon-lottie-react/${packageCategory(currentItem.category)}`;
  const jsonPath = `nasicon-lottie-json/${currentItem.category}/${style}/${currentName}.json`;

  const reactCode = `import { ${componentName} } from "${importPath}";

export function Example() {
  return <${componentName} loop autoplay style={{ width: 96, height: 96 }} />;
}`;

  const jsonCode = `import animationData from "${jsonPath}";
import Lottie from "lottie-react";

export function Example() {
  return <Lottie animationData={animationData} loop autoplay />;
}`;

  const activeCode = codeTarget === "react" ? reactCode : jsonCode;

  const drawer = (
    <div className="fixed inset-0 z-[80]">
      <button
        type="button"
        aria-label="Close Lottie details"
        onClick={onClose}
        className={[
          "absolute inset-0 bg-slate-950/45 backdrop-blur-sm transition-opacity duration-300",
          active ? "opacity-100" : "opacity-0"
        ].join(" ")}
      />

      <aside
        className={[
          "absolute inset-x-0 bottom-0 h-[90vh] overflow-hidden rounded-t-2xl border-t border-[rgb(var(--border))]/80 bg-[rgb(var(--bg-elev))] shadow-[0_-24px_90px_rgba(2,6,23,0.24)] transition-transform duration-300 ease-out md:inset-y-3 md:left-auto md:right-3 md:h-auto md:w-[540px] md:rounded-2xl md:border",
          active ? "translate-y-0 md:translate-x-0" : "translate-y-full md:translate-x-[110%]"
        ].join(" ")}
        role="dialog"
        aria-modal="true"
        aria-label={`${currentName} Lottie details`}
      >
        <div className="flex h-full flex-col">
          <header className="flex items-center justify-between border-b border-[rgb(var(--border))]/70 px-5 py-4">
            <div className="min-w-0">
              <div className="text-[11px] font-semibold uppercase tracking-wide text-[rgb(var(--fg-muted))]">
                Lottie details
              </div>
              <h2 className="mt-1 truncate text-lg font-semibold text-[rgb(var(--fg))]">
                {currentName}
              </h2>
            </div>

            <button
              type="button"
              onClick={onClose}
              className="rounded-lg border border-[rgb(var(--border))]/80 bg-[rgb(var(--bg))]/60 px-3 py-2 text-xs font-semibold text-[rgb(var(--fg-muted))] transition hover:text-[rgb(var(--fg))]"
            >
              Close
            </button>
          </header>

          <div className="flex-1 overflow-y-auto p-5 no-scrollbar">
            <section className="rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/55 p-5">
              <div className="flex items-center justify-between gap-4">
                <div>
                  <div className="text-sm font-semibold text-[rgb(var(--fg))]">
                    Preview
                  </div>
                  <div className="mt-1 text-xs text-[rgb(var(--fg-muted))]">
                    {styleLabel(style)} animation
                  </div>
                </div>

                <span className="rounded-full border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/75 px-3 py-1 text-xs font-semibold text-[rgb(var(--fg-muted))]">
                  {currentItem.category}
                </span>
              </div>

              <div className="mt-5 grid min-h-[220px] place-items-center rounded-xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]">
                <LottiePreview
                  name={currentName}
                  category={currentItem.category}
                  style={style}
                  color={color}
                  size={132}
                />
              </div>
            </section>

            <section className="mt-5 space-y-4">
              <SegmentedControl
                label="Style"
                items={STYLES.filter((itemStyle) =>
                  currentItem.styles.includes(itemStyle)
                ).map((itemStyle) => ({
                  value: itemStyle,
                  label: styleLabel(itemStyle)
                }))}
                value={style}
                onChange={(value) => setStyle(value as LottieStyle)}
              />

              <SegmentedControl
                label="Code"
                items={[
                  { value: "react", label: "React" },
                  { value: "json", label: "JSON" }
                ]}
                value={codeTarget}
                onChange={(value) => setCodeTarget(value as CodeTarget)}
              />

              <div className="overflow-hidden rounded-2xl border border-slate-800 bg-slate-950 text-slate-100">
                <div className="flex items-center justify-between border-b border-white/10 px-4 py-3">
                  <div className="font-mono text-[11px] font-semibold uppercase tracking-wide text-slate-400">
                    {codeTarget} example
                  </div>
                  <div className="flex gap-1.5">
                    <span className="h-2 w-2 rounded-full bg-red-400/80" />
                    <span className="h-2 w-2 rounded-full bg-yellow-400/80" />
                    <span className="h-2 w-2 rounded-full bg-green-400/80" />
                  </div>
                </div>
                <pre className="max-h-[260px] overflow-auto p-4 text-xs leading-6">
                  <code>{activeCode}</code>
                </pre>
              </div>
            </section>
          </div>

          <footer className="border-t border-[rgb(var(--border))]/70 bg-[rgb(var(--bg-elev))]/95 p-4">
            <CopyButton
              label={codeTarget === "react" ? "Copy React code" : "Copy JSON code"}
              text={activeCode}
              className="h-11 w-full rounded-lg"
            />
          </footer>
        </div>
      </aside>
    </div>
  );

  return createPortal(drawer, portalRoot);
}

function SegmentedControl({
  label,
  items,
  value,
  onChange
}: {
  label: string;
  items: Array<{ value: string; label: string }>;
  value: string;
  onChange: (value: string) => void;
}) {
  return (
    <div className="rounded-2xl border border-[rgb(var(--border))]/70 bg-[rgb(var(--bg))]/45 p-3">
      <div className="mb-3 text-xs font-semibold uppercase tracking-wide text-[rgb(var(--fg-muted))]">
        {label}
      </div>
      <div className="flex flex-wrap gap-2">
        {items.map((item) => {
          const active = value === item.value;
          return (
            <button
              key={item.value}
              type="button"
              onClick={() => onChange(item.value)}
              className={[
                "rounded-lg px-3 py-2 text-xs font-semibold transition",
                active
                  ? "bg-[rgb(var(--fg))] text-[rgb(var(--bg))]"
                  : "bg-[rgb(var(--bg-elev))] text-[rgb(var(--fg-muted))] hover:text-[rgb(var(--fg))]"
              ].join(" ")}
              aria-pressed={active}
            >
              {item.label}
            </button>
          );
        })}
      </div>
    </div>
  );
}
