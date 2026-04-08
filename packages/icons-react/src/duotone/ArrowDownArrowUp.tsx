import type { DuotoneIconProps } from "../shared/types";

export function ArrowDownArrowUp({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 4v16m0 0-4-4m4 4 4-4m6-12v16m0-16 4 4m-4-4-4 4"
      />
    </svg>
  );
}
