import type { DuotoneIconProps } from "../shared/types";

export function CloudWired({
  size = 24,
  color = "currentColor",
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
        d="M6 8.56C6 10.46 7.61 12 9.6 12H15c1.66 0 3-1.3 3-2.9a3 3 0 0 0-1.8-2.72A3.7 3.7 0 0 0 12.46 3 3.8 3.8 0 0 0 9 5.25c-1.8.28-3 1.74-3 3.31"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 18a3 3 0 1 1-6 0m6 0a3 3 0 0 0-3-3m3 3h6M9 18a3 3 0 0 1 3-3m-3 3H3m9-3v-3m-2.4 0A3.5 3.5 0 0 1 6 8.56c0-1.57 1.2-3.03 3-3.31A3.8 3.8 0 0 1 12.46 3c2 0 3.63 1.5 3.74 3.38A3 3 0 0 1 18 9.1c0 1.6-1.34 2.89-3 2.89z"
      />
    </svg>
  );
}
