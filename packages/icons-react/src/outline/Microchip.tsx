import type { OutlineIconProps } from "../shared/types";

export function Microchip({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M21 8h-3.18M21 12h-3m3 4h-3.18M6.18 8H3m5-1.82V3m0 18v-3.18M12 6V3m0 18v-3m4-11.82V3m0 18v-3.18M6 12H3m3.18 4H3m7.8 2h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-2.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C15.71 6 14.87 6 13.2 6h-2.4c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C6 8.29 6 9.13 6 10.8v2.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33m-.8-8h4v4h-4z"
        fill="none"
      />
    </svg>
  );
}
