import type { DuotoneIconProps } from "../shared/types";

export function MoneyStack({
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
        fill-rule="evenodd"
        d="M4.5 6.5A2 2 0 0 0 5.82 3h12.36A2 2 0 1 0 21 5.82v6.36A2 2 0 1 0 18.18 15H5.82A2 2 0 1 0 3 12.18V5.82a2 2 0 0 0 1.5.68M12 11a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 21h18M3 18h18M5.82 3A2 2 0 0 1 4.5 6.5 2 2 0 0 1 3 5.82M5.82 3h12.36M5.82 3c-.87 0-1.35.03-1.73.22a2 2 0 0 0-.87.87c-.2.38-.22.86-.22 1.73m0 0v6.36m0 0a2 2 0 0 1 3.5 1.32 2 2 0 0 1-.68 1.5M3 12.18c0 .87.03 1.35.22 1.73q.3.57.87.87c.38.2.86.22 1.73.22m0 0h12.36M21 12.18A2 2 0 1 0 18.18 15M21 12.18V5.82m0 6.36c0 .87-.03 1.35-.22 1.73a2 2 0 0 1-.87.87c-.38.2-.86.22-1.73.22M21 5.82a2 2 0 0 1-3.5-1.32 2 2 0 0 1 .68-1.5M21 5.82c0-.87-.03-1.35-.22-1.73a2 2 0 0 0-.87-.87c-.38-.2-.86-.22-1.73-.22M14 9a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
