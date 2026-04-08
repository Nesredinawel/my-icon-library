import type { BaseIconProps } from "../shared/types";

export function Plug({
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
        d="M8 2a1 1 0 0 1 1 1v3a1 1 0 0 1-2 0V3a1 1 0 0 1 1-1m8 0a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M4 9a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2h-1v2a6 6 0 0 1-5 5.92V21a1 1 0 1 1-2 0v-3.08A6 6 0 0 1 6 12v-2H5a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
