import type { OutlineIconProps } from "../shared/types";

export function Umbrella({
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
        d="M8 19a2 2 0 1 0 4 0v-8m0 0c1.13 0 2.16.37 3 1a5 5 0 0 1 6 0 9 9 0 1 0-18 0 5 5 0 0 1 6 0c.84-.63 1.87-1 3-1"
        fill="none"
      />
    </svg>
  );
}
