import type { DuotoneIconProps } from "../shared/types";

export function ArrowDownZA({
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
      <path fill="currentColor" d="M20.57 20h-5.14L18 14z" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 3v18m0 0-4-4m4 4 4-4m4.5-14h5l-5 7h5m-5.07 10h5.14M15 21l3-7 3 7"
      />
    </svg>
  );
}
