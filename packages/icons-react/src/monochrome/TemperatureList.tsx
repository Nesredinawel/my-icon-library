import type { BaseIconProps } from "../shared/types";

export function TemperatureList({
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
        d="M4 6a4 4 0 1 1 8 0v8a4.98 4.98 0 0 1-4 8 5 5 0 0 1-4-8z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M14 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1m3 3a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2zM9 9a1 1 0 0 0-2 0v6.27a2 2 0 1 0 2 0z"
      />
    </svg>
  );
}
