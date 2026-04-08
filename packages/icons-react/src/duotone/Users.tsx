import type { DuotoneIconProps } from "../shared/types";

export function Users({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M8 10a3 3 0 1 0 0-6 3 3 0 0 0 0 6m-5 8a5 5 0 0 1 10 0v2H3z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 20v-2a5 5 0 0 0-10 0v2zm0 0h8v-1c0-2.95-2.24-5-5-5-1.41 0-2.69.63-3.6 1.63M11 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0m7 2a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
      />
    </svg>
  );
}
