import type { BaseIconProps } from "../shared/types";

export function ClockFive({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m11-5a1 1 0 1 0-2 0v5q0 .3.17.55l2 3a1 1 0 0 0 1.66-1.1L13 11.7z"
        clipRule="evenodd"
      />
    </svg>
  );
}
