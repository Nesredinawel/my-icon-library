import type { OutlineIconProps } from "../shared/types";

export function WineGlass({
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
        d="M12 13v8m0-8a6 6 0 0 0 6-6V3H6v4a6 6 0 0 0 6 6m-4 8h8"
        fill="none"
      />
    </svg>
  );
}
