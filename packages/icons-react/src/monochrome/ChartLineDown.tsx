import type { BaseIconProps } from "../shared/types";

export function ChartLineDown({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M3 2a1 1 0 0 1 1 1v13.2c0 .86 0 1.44.04 1.89.03.44.1.66.18.82q.3.57.87.87c.16.08.38.15.82.18.45.04 1.03.04 1.89.04H21a1 1 0 1 1 0 2H7.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M6.36 6.23a1 1 0 0 1 1.4.13l4.3 5.16 3.23-3.23a1 1 0 0 1 1.48.07l5 6a1 1 0 1 1-1.54 1.28l-4.3-5.16-3.22 3.23a1 1 0 0 1-1.48-.07l-5-6a1 1 0 0 1 .13-1.4"
      />
    </svg>
  );
}
