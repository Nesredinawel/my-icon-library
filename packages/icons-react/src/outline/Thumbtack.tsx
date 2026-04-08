import type { OutlineIconProps } from "../shared/types";

export function Thumbtack({
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
        d="M8 3v5.5a7.5 7.5 0 0 0-3 6v.5h14v-.5a7.5 7.5 0 0 0-3-6V3M6 3h12m-6 7v11"
        fill="none"
      />
    </svg>
  );
}
