import type { DuotoneIconProps } from "../shared/types";

export function CoffinOpen({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M5.2 20h4.3l1.12-3.5L8 8l2.37-2.96L9.5 4H5.2L2 8.44z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 6v10m-3-7h6m-7.38 7.5L9.5 20H5.2L2 8.44 5.2 4h4.3l.79 1M18 21h-6L8 8l4-5h6l4 5z"
        fill="none"
      />
    </svg>
  );
}
