import type { OutlineIconProps } from "../shared/types";

export function ForkSpoon({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M8 21V3m3 0v5a3 3 0 0 1-6 0V3m10.5 10V3m0 10c-1.93 0-3.5 1.8-3.5 4s1.57 4 3.5 4 3.5-1.8 3.5-4-1.57-4-3.5-4"
      />
    </svg>
  );
}
