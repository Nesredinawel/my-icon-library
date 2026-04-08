import type { DuotoneIconProps } from "../shared/types";

export function Fence({
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
        d="M6 20H2V7l2-3 2 3zm16 0h-4V7l2-3 2 3zm-8 0h-4V7l2-3 2 3z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 10h4m4 6h4m-4-6h4M6 16h4m0 4h4V7l-2-3-2 3zm-8 0h4V7L4 4 2 7zm16 0h4V7l-2-3-2 3z"
      />
    </svg>
  );
}
