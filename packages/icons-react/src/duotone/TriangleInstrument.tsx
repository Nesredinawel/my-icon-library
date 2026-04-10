import type { DuotoneIconProps } from "../shared/types";

export function TriangleInstrument({
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
        fillRule="evenodd"
        d="M10.28 6.93 3.78 18a2 2 0 0 0 1.72 3h13a2 2 0 0 0 1.73-3l-6.5-11.06a2 2 0 0 0-3.45 0M12 17a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m13.5 13.5 2.57-2.57M20 7l-3.93 3.93m2.04 3.46 2.12 3.6A2 2 0 0 1 18.5 21h-13a2 2 0 0 1-1.73-3.01l6.5-11.06a2 2 0 0 1 3.45 0l2.35 4M12 5.94V3m2 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
