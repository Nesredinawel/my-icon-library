import type { OutlineIconProps } from "../shared/types";

export function ForkKnife({
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
        d="M8 21V3m7 18V3a4 4 0 0 1 4 4v2a4 4 0 0 1-4 4M11 3v5a3 3 0 0 1-6 0V3"
        fill="none"
      />
    </svg>
  );
}
