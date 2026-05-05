import * as React from "react";
import Lottie from "lottie-react";
import type { LottieIconProps } from "../../types";

export function ColorClipboard(props: LottieIconProps) {
  const [animationData, setAnimationData] = React.useState<any>(null);

  React.useEffect(() => {
    let mounted = true;

    import("nasicon-lottie-json/academic/color/clipboard.json")
      .then((mod) => {
        if (mounted) {
          setAnimationData(mod.default);
        }
      })
      .catch(console.error);

    return () => {
      mounted = false;
    };
  }, []);

  if (!animationData) return null;

  return <Lottie animationData={animationData} {...props} />;
}
