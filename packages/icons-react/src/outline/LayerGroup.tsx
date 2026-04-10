import type { OutlineIconProps } from "../shared/types";

export function LayerGroup({
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
        d="m17.4 10 3.6 2-3.6 2m0-4L12 13l-5.4-3m10.8 0L21 8l-9-5-9 5 3.6 2m0 0L3 12l3.6 2m10.8 0 3.6 2-9 5-9-5 3.6-2m10.8 0L12 17l-5.4-3"
        fill="none"
      />
    </svg>
  );
}
