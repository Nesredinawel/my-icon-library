export type LottieStyle = "color" | "duotone" | "light" | "regular";

export type LottieMetaItem = {
  styles: LottieStyle[];
  category: string;
};

export type LottieMeta = Record<string, LottieMetaItem>;
export type LottieCategoriesIndex = Record<string, string[]>;
