import type { BaseIconProps } from "../shared/types";

export function TemperatureArrowUp({
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
        d="M7 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M17.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L19 5.42V21a1 1 0 1 1-2 0V5.41l-1.3 1.3a1 1 0 1 1-1.4-1.42zM7 11a1 1 0 0 1 1 1v3.27a2 2 0 1 1-2 0V12a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
