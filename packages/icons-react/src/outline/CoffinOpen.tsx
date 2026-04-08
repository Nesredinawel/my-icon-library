import type { OutlineIconProps } from "../shared/types";

export function CoffinOpen({
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
        d="M15 6v10m-3-7h6m-7.38 7.5L9.5 20H5.2L2 8.44 5.2 4h4.3l.79 1M18 21h-6L8 8l4-5h6l4 5z"
        fill="none"
      />
    </svg>
  );
}
