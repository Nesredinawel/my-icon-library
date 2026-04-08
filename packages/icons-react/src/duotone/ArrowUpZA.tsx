import type { DuotoneIconProps } from "../shared/types";

export function ArrowUpZA({
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
      <path fill="currentColor" d="M20.57 9h-5.14L18 3z" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 3v18M7 3l4 4M7 3 3 7m12.5 7h5l-5 7h5M15.43 9h5.14M15 10l3-7 3 7"
      />
    </svg>
  );
}
