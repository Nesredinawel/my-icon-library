import type { DuotoneIconProps } from "../shared/types";

export function BullseyeArrow({
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
        d="M12 21a9 9 0 0 0 8.03-13.07l-1.31 1.84-3.96-.42-.34-3.87 1.91-1.37A9 9 0 1 0 12 21"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a9 9 0 1 1-9-9m5 9a5 5 0 1 1-5-5m2.76 2.35 3.96.42 2.14-3-2.57-.87-.86-2.57-3 2.15zm0 0L12 12"
        fill="none"
      />
    </svg>
  );
}
