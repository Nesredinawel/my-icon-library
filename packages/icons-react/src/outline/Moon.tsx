import type { OutlineIconProps } from "../shared/types";

export function Moon({
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
        d="M3.32 11.68a9 9 0 0 0 17.36 3.35A8.99 8.99 0 0 1 8.96 3.33a9 9 0 0 0-5.64 8.35"
        fill="none"
      />
    </svg>
  );
}
