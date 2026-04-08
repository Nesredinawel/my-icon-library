import type { DuotoneIconProps } from "../shared/types";

export function ArrowRightFromArc({
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
        d="M3 12a9 9 0 0 1 9-9h1v18h-1a9 9 0 0 1-9-9"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 3h-1a9 9 0 0 0 0 18h1m4-13 4 4m0 0-4 4m4-4H9"
      />
    </svg>
  );
}
