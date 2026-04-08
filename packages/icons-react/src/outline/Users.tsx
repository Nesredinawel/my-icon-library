import type { OutlineIconProps } from "../shared/types";

export function Users({
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
        d="M13 20v-2a5 5 0 0 0-10 0v2zm0 0h8v-1c0-2.95-2.24-5-5-5-1.41 0-2.69.63-3.6 1.63M11 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0m7 2a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
