export type IconStyle = "outline" | "solid" | "duotone" | "monochrome";

export type IconMetaItem = {
  styles: IconStyle[];
  category: string;
  tags: string[];
  animated: boolean;
};

export type IconsMeta = Record<string, IconMetaItem>;
export type CategoriesIndex = Record<string, string[]>;