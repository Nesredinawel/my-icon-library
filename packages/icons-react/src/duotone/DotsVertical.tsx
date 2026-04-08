import type { DuotoneIconProps } from "../shared/types";

export function DotsVertical({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.99 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0-12a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        fill="none"
      />
    </svg>
  );
}
