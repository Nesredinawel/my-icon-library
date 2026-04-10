import type { BaseIconProps } from "../shared/types";

export function HourglassEnd({
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
        d="M3 3a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2h-.06a8.8 8.8 0 0 1-3.61 6.14L13.73 12l2.6 1.86A8.8 8.8 0 0 1 19.94 20H20a1 1 0 1 1 0 2H4a1 1 0 1 1 0-2h.06a8.8 8.8 0 0 1 3.61-6.14L10.28 12l-2.6-1.86A8.8 8.8 0 0 1 4.05 4H4a1 1 0 0 1-1-1m3.07 1a6.8 6.8 0 0 0 2.77 4.51L12 10.77l3.16-2.26A6.8 6.8 0 0 0 17.93 4z"
        clipRule="evenodd"
      />
    </svg>
  );
}
