"use client";

import * as React from "react";
import * as LottieReact from "lottie-react";
import type { LottieStyle } from "@/lib/lottie-types";

type AnimationData = Record<string, unknown>;
type LottieComponent = React.ComponentType<{
  animationData: AnimationData;
  loop?: boolean;
  autoplay?: boolean;
  style?: React.CSSProperties;
}>;

const animationCache = new Map<string, Promise<AnimationData>>();

function hexToLottieColor(value: string) {
  const match = /^#?([a-fA-F0-9]{6})$/.exec(value);
  if (!match) return null;

  const hex = match[1];
  return [
    parseInt(hex.slice(0, 2), 16) / 255,
    parseInt(hex.slice(2, 4), 16) / 255,
    parseInt(hex.slice(4, 6), 16) / 255
  ];
}

function tintColorArray(value: unknown, color: number[]): unknown {
  if (
    Array.isArray(value) &&
    value.length >= 3 &&
    value.slice(0, 3).every((part) => typeof part === "number")
  ) {
    return [color[0], color[1], color[2], value[3] ?? 1];
  }

  if (Array.isArray(value)) {
    return value.map((item) => {
      if (!item || typeof item !== "object" || Array.isArray(item)) return item;

      const keyframe = item as Record<string, unknown>;
      return {
        ...keyframe,
        s: tintColorArray(keyframe.s, color),
        e: tintColorArray(keyframe.e, color)
      };
    });
  }

  return value;
}

function tintColorProperty(value: unknown, color: number[]) {
  if (!value || typeof value !== "object" || Array.isArray(value)) return value;

  const property = value as Record<string, unknown>;
  return {
    ...property,
    k: tintColorArray(property.k, color)
  };
}

function tintLottieNode(value: unknown, color: number[]): unknown {
  if (Array.isArray(value)) {
    return value.map((item) => tintLottieNode(item, color));
  }

  if (!value || typeof value !== "object") return value;

  const source = value as Record<string, unknown>;
  const output: Record<string, unknown> = {};

  for (const [key, child] of Object.entries(source)) {
    output[key] =
      key === "c" && (source.ty === "fl" || source.ty === "st")
        ? tintColorProperty(child, color)
        : tintLottieNode(child, color);
  }

  return output;
}

function tintAnimationData(data: AnimationData, color: string | null) {
  if (!color) return data;

  const lottieColor = hexToLottieColor(color);
  if (!lottieColor) return data;

  return tintLottieNode(data, lottieColor) as AnimationData;
}

function getAnimation(category: string, style: LottieStyle, name: string) {
  const key = `${category}:${style}:${name}`;
  const cached = animationCache.get(key);
  if (cached) return cached;

  const request = fetch(
    `/api/lottie?category=${encodeURIComponent(category)}&style=${encodeURIComponent(style)}&name=${encodeURIComponent(name)}`
  ).then((response) => {
    if (!response.ok) {
      throw new Error(`Unable to load ${name}`);
    }
    return response.json() as Promise<AnimationData>;
  }).catch((error) => {
    animationCache.delete(key);
    throw error;
  });

  animationCache.set(key, request);
  return request;
}

function resolveLottieComponent() {
  const mod = LottieReact as unknown as {
    default?: LottieComponent | { default?: LottieComponent };
  };

  if (typeof mod.default === "function") return mod.default;
  if (
    mod.default &&
    typeof mod.default === "object" &&
    typeof mod.default.default === "function"
  ) {
    return mod.default.default;
  }

  return null;
}

export function LottiePreview({
  name,
  category,
  style,
  size = 64,
  loop = true,
  autoplay = true,
  color = null,
  className
}: {
  name: string;
  category: string;
  style: LottieStyle;
  size?: number;
  loop?: boolean;
  autoplay?: boolean;
  color?: string | null;
  className?: string;
}) {
  const [animationData, setAnimationData] = React.useState<AnimationData | null>(null);
  const [failed, setFailed] = React.useState(false);
  const Lottie = resolveLottieComponent();
  const renderedAnimationData = React.useMemo(
    () => (animationData ? tintAnimationData(animationData, color) : null),
    [animationData, color]
  );

  React.useEffect(() => {
    let active = true;
    setAnimationData(null);
    setFailed(false);

    getAnimation(category, style, name)
      .then((data) => {
        if (active) setAnimationData(data);
      })
      .catch(() => {
        if (active) setFailed(true);
      });

    return () => {
      active = false;
    };
  }, [category, style, name]);

  return (
    <div
      className={className}
      style={{ width: size, height: size }}
      aria-label={`${name} ${style} Lottie animation`}
    >
      {Lottie && renderedAnimationData ? (
        <Lottie
          animationData={renderedAnimationData}
          loop={loop}
          autoplay={autoplay}
          style={{ width: size, height: size }}
        />
      ) : (
        <span className="grid h-full w-full place-items-center rounded-xl text-[10px] font-semibold text-[rgb(var(--fg-muted))]">
          {failed || !Lottie ? "Missing" : ""}
        </span>
      )}
    </div>
  );
}
