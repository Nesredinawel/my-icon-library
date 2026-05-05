declare module "nasicon-lottie-json/categories" {
  const value: Record<string, string[]>;
  export default value;
}

declare module "nasicon-lottie-json/metadata" {
  const value: Record<
    string,
    {
      styles: Array<"color" | "duotone" | "light" | "regular">;
      category: string;
    }
  >;
  export default value;
}

declare module "lottie-react" {
  import type { CSSProperties, ComponentType } from "react";

  const Lottie: ComponentType<{
    animationData: unknown;
    loop?: boolean;
    autoplay?: boolean;
    style?: CSSProperties;
  }>;

  export default Lottie;
}
