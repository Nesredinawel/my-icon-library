import type { OutlineIconProps } from "../shared/types";

export function CircleMicrophone({
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
        d="M17 11v2a5 5 0 0 1-10 0v-2m14 1a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-9 3a2 2 0 0 1-2-2V8a2 2 0 1 1 4 0v5a2 2 0 0 1-2 2"
      />
    </svg>
  );
}
