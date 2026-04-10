import type { DuotoneIconProps } from "../shared/types";

export function StaffSnake({
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
        d="M4 7c0-1.1.9-2 2-2h2v2a2 2 0 1 1-4 0"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 19a2 2 0 1 0 0-4h-5a2 2 0 0 1-1-3.73M12 19h-2m5-8h2a3 3 0 1 0 0-6H8m4-2v18M8 5H6a2 2 0 1 0 2 2z"
        fill="none"
      />
    </svg>
  );
}
