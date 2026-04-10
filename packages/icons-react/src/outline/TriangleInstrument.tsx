import type { OutlineIconProps } from "../shared/types";

export function TriangleInstrument({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="m13.5 13.5 2.57-2.57M20 7l-3.93 3.93m2.04 3.46 2.12 3.6A2 2 0 0 1 18.5 21h-13a2 2 0 0 1-1.73-3.01l6.5-11.06a2 2 0 0 1 3.45 0l2.35 4M12 5.94V3m2 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
