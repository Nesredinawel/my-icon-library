import type { BaseIconProps } from "../shared/types";

export function Underline({
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
        d="M3 3a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2H7v7a5 5 0 0 0 10 0V4h-1a1 1 0 1 1 0-2h4a1 1 0 1 1 0 2h-1v7a7 7 0 1 1-14 0V4H4a1 1 0 0 1-1-1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M3 21a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1"
      />
    </svg>
  );
}
