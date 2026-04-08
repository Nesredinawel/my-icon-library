import type { OutlineIconProps } from "../shared/types";

export function Podcast({
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
        d="M6 17.7a9 9 0 1 1 12 0M7.8 13.73a5 5 0 1 1 8.4 0M12 22a2 2 0 0 1-2-2v-2a2 2 0 1 1 4 0v2a2 2 0 0 1-2 2m1-11a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
