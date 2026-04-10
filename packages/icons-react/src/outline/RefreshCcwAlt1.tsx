import type { OutlineIconProps } from "../shared/types";

export function RefreshCcwAlt1({
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
        d="M12 21a9 9 0 0 0 6.7-15L16 3m-4 0a9 9 0 0 0-6.7 15L8 21M21 3h-5m0 0v5M3 21h5m0 0v-5"
        fill="none"
      />
    </svg>
  );
}
