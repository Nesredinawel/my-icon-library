import type { OutlineIconProps } from "../shared/types";

export function FaceFrown({
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
        d="M15.6 15.6s-1.35-1.8-3.6-1.8-3.6 1.8-3.6 1.8M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-5.85-2.7a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0m-5.4 0a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0"
      />
    </svg>
  );
}
