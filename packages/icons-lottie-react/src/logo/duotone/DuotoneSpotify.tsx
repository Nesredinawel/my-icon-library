import * as React from "react";
import { LottieRenderer } from "../../internal/lottie";
import type { LottieIconProps } from "../../types";

export function DuotoneSpotify(props: LottieIconProps) {
  const [animationData, setAnimationData] = React.useState<any>(null);

  React.useEffect(() => {
    let mounted = true;

    import("nasicon-lottie-json/logo/duotone/spotify.json")
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

  return <LottieRenderer animationData={animationData} {...props} />;
}
