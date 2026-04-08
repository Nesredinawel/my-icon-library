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
        fill-rule="evenodd"
        d="M7 2a4 4 0 0 0-4 4v8a4.98 4.98 0 0 0 4 8 5 5 0 0 0 4-8V6a4 4 0 0 0-4-4m1 10a1 1 0 1 0-2 0v3.27a2 2 0 1 0 2 0z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M18.7 2.3a1 1 0 0 0-1.4 0l-3 3a1 1 0 0 0 1.4 1.4L17 5.42V21a1 1 0 1 0 2 0V5.41l1.3 1.3a1 1 0 1 0 1.4-1.42z"
      />
    </svg>
  );
}
