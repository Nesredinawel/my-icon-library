import type { DuotoneIconProps } from "../shared/types";

export function ChartMixed({
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
        d="M11 4.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0M4.5 11a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3m10 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3m5-5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 21v-4m6 4v-8m6 8v-6m6 6V11M8.44 5.56a1.5 1.5 0 0 0 2.12 0m-2.12 0A1.5 1.5 0 0 1 9.5 3a1.5 1.5 0 0 1 1.06 2.56m-2.12 0L5.56 8.44m0 0A1.5 1.5 0 0 0 3 9.5a1.5 1.5 0 1 0 2.56-1.06m5-2.88 2.88 2.88m0 0A1.5 1.5 0 0 0 14.5 11a1.5 1.5 0 0 0 1.06-2.56m-2.12 0a1.5 1.5 0 0 1 2.12 0m0 0 2.88-2.88m0 0A1.5 1.5 0 0 0 21 4.5a1.5 1.5 0 1 0-2.56 1.06"
        fill="none"
      />
    </svg>
  );
}
