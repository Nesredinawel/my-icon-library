import type { OutlineIconProps } from "../shared/types";

export function Icicles({
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
        d="m16 4 2.5 16L21 4zm0 0h-4m4 0-2 7-2-7m0 0H8m4 0-2 10L8 4m0 0H3l2.5 7z"
        fill="none"
      />
    </svg>
  );
}
