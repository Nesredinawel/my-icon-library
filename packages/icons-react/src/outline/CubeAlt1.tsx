import type { OutlineIconProps } from "../shared/types";

export function CubeAlt1({
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
        d="m12 21-2-1m2 1 2-1m-2 1v-2.5M6 18l-2-1v-2.5m0-5V7m0 0 2-1M4 7l2 1m4-4 2-1 2 1m4 2 2 1m0 0-2 1m2-1v2.5M12 11l-2-1m2 1 2-1m-2 1v2.5m6 4.5 2-1v-2.5"
      />
    </svg>
  );
}
