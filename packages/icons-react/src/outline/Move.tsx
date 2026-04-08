import type { OutlineIconProps } from "../shared/types";

export function Move({
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
        d="M12 3v18m0-18L9 6m3-3 3 3m-3 15 3-3m-3 3-3-3m-6-6h18M3 12l3 3m-3-3 3-3m15 3-3-3m3 3-3 3"
        fill="none"
      />
    </svg>
  );
}
