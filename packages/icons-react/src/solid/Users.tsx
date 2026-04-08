import type { BaseIconProps } from "../shared/types";

export function Users({
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
        d="M4 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0M2 18a6 6 0 0 1 12 0v2a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1zM16 6a3 3 0 1 0 0 6 3 3 0 0 0 0-6m0 7q-1.39.02-2.55.6A7 7 0 0 1 15 18v2a2 2 0 0 1-.27 1H21a1 1 0 0 0 1-1v-1c0-3.52-2.71-6-6-6"
      />
    </svg>
  );
}
