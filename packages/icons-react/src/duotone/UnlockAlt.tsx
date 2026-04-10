import type { DuotoneIconProps } from "../shared/types";

export function UnlockAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M4 14.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 10 7.13 10 8.8 10h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v1.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.58 6A5 5 0 0 0 7 8v2.03m5 4.47v2m-5-6.47q.69-.04 1.8-.03h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v1.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2v-1.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31c.36-.18.78-.27 1.37-.3"
        fill="none"
      />
    </svg>
  );
}
