import type { BaseIconProps } from "../shared/types";

export function GaugeHigh({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m10-5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m6 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2M9 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m10.86-4.49a1 1 0 0 0-1.72-1.02l-2.72 4.54L12 12a3 3 0 1 0 2.2.95z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M16.86 8.51a1 1 0 0 0-1.72-1.02l-2.72 4.54L12 12a3 3 0 1 0 2.2.95z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
