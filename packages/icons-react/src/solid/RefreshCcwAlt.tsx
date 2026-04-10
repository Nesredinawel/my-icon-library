import type { BaseIconProps } from "../shared/types";

export function RefreshCcwAlt({
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
        d="M3 2a1 1 0 0 1 1 1v2.75l1.33-1.2A10 10 0 0 1 22 12a1 1 0 1 1-2 0A8 8 0 0 0 6.67 6.04L5.6 7H8a1 1 0 0 1 0 2H3a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1m0 9a1 1 0 0 1 1 1 8 8 0 0 0 13.33 5.96L18.4 17H16a1 1 0 1 1 0-2h5a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0v-2.75l-1.33 1.2A10 10 0 0 1 2 12a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
