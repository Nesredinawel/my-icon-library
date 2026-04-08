import type { OutlineIconProps } from "../shared/types";

export function Colors({
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
        d="M16.88 10.08A5 5 0 1 1 12 18m4.88-7.92A5.02 5.02 0 0 0 12 4a5 5 0 0 0-4.88 6.08m9.76 0a5 5 0 0 1-4 3.84m0 0a5.03 5.03 0 0 1-5.76-3.84m5.76 3.84A5 5 0 0 1 12 18m-4.88-7.92A5 5 0 1 0 12 18"
        fill="none"
      />
    </svg>
  );
}
