import type { OutlineIconProps } from "../shared/types";

export function Club({
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
        d="M12 16v5m0-5a5 5 0 1 1-4.96-8.6 5 5 0 0 1 9.92 0A5 5 0 1 1 12 16m-3 5h6"
      />
    </svg>
  );
}
