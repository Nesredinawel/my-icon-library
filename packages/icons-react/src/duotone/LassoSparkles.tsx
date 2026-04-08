import type { DuotoneIconProps } from "../shared/types";

export function LassoSparkles({
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
        d="M21 8c0 2.76-4.03 5-9 5s-9-2.24-9-5 4.03-5 9-5 9 2.24 9 5"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 13c4.97 0 9-2.24 9-5q-.01-1.16-.87-2.15M12 13c-4.97 0-9-2.24-9-5 0-2.38 3-4.37 7-4.88M12 13c3.2 3.2 2 8-3 8H3M15 3v4m4 10v4M13 5h4m0 14h4"
        fill="none"
      />
    </svg>
  );
}
