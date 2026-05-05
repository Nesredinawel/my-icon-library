import * as React from "react";
import * as LottieReact from "lottie-react";
import type { LottieIconProps } from "../types";

type LottieRendererProps = LottieIconProps & {
  animationData: unknown;
};

type LottieComponent = React.ComponentType<LottieRendererProps>;

function resolveLottieComponent(value: unknown): LottieComponent | null {
  let candidate = value;

  for (let i = 0; i < 4; i += 1) {
    if (typeof candidate === "function") {
      return candidate as LottieComponent;
    }

    if (
      !candidate ||
      typeof candidate !== "object" ||
      !("default" in candidate)
    ) {
      return null;
    }

    candidate = (candidate as { default?: unknown }).default;
  }

  return null;
}

const Lottie = resolveLottieComponent(LottieReact);

export function LottieRenderer(props: LottieRendererProps) {
  if (!Lottie) return null;

  return <Lottie {...props} />;
}
