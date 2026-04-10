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
        d="M6.67 6.04A8 8 0 0 1 20 12a1 1 0 1 0 2 0A10 10 0 0 0 5.33 4.55l-3 2.7a1 1 0 0 0 1.34 1.5zM3 11a1 1 0 0 1 1 1 8 8 0 0 0 13.33 5.96l3-2.7a1 1 0 0 1 1.34 1.48l-3 2.71A10 10 0 0 1 2 12a1 1 0 0 1 1-1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M3 2a1 1 0 0 1 1 1v4h4a1 1 0 0 1 0 2H3a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1m12 14a1 1 0 0 1 1-1h5a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0v-4h-4a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
