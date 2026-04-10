import type { DuotoneIconProps } from "../shared/types";

export function LockSlash({
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
        d="m3 3 18 18M9.35 3.76A5 5 0 0 1 17 8v2.03M7.08 7.08Q7 7.53 7 8v2.03m12.56 9.53a3 3 0 0 1-1.2 1.11c-.64.33-1.48.33-3.16.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2v-1.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31c.36-.18.78-.27 1.37-.3m13 4.37c0-1.42-.03-2.17-.33-2.76a3 3 0 0 0-1.3-1.31 3 3 0 0 0-1.37-.3M15.6 10q.84 0 1.4.03M10 10H8.8q-1.11 0-1.8.03"
        fill="none"
      />
    </svg>
  );
}
