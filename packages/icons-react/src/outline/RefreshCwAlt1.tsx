import type { OutlineIconProps } from "../shared/types";

export function RefreshCwAlt1({
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
        d="M12 21A9 9 0 0 1 5.3 6L8 3m4 0a9 9 0 0 1 6.7 15L16 21M3 3h5m0 0v5m13 13h-5m0 0v-5"
      />
    </svg>
  );
}
