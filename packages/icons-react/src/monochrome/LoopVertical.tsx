import type { BaseIconProps } from "../shared/types";

export function LoopVertical({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L8 5.42V17a3 3 0 0 0 3 3 1 1 0 1 1 0 2 5 5 0 0 1-5-5V5.41l-1.3 1.3a1 1 0 0 1-1.4-1.42z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M16 7a3 3 0 0 0-3-3 1 1 0 1 1 0-2 5 5 0 0 1 5 5v11.59l1.3-1.3a1 1 0 0 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 0 1 1.4-1.42l1.3 1.3z"
      />
    </svg>
  );
}
