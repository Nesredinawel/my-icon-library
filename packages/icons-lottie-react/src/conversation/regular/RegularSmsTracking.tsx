import * as React from "react";
import Lottie from "lottie-react";
import type { LottieIconProps } from "../../types";

export function RegularSmsTracking(props: LottieIconProps) {
  const [animationData, setAnimationData] = React.useState<any>(null);

  React.useEffect(() => {
    let mounted = true;

    import("nasicon-lottie-json/conversation/regular/sms tracking.json")
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
