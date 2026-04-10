import type { BaseIconProps } from "../shared/types";

export function HourglassStart({
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
        d="M3 21a1 1 0 0 0 1 1h16a1 1 0 1 0 0-2h-.06a8.8 8.8 0 0 0-3.61-6.14L13.73 12l2.6-1.86A8.8 8.8 0 0 0 19.94 4H20a1 1 0 1 0 0-2H4a1 1 0 0 0 0 2h.06a8.8 8.8 0 0 0 3.61 6.14L10.28 12l-2.6 1.86A8.8 8.8 0 0 0 4.05 20H4a1 1 0 0 0-1 1m3.07-1a6.8 6.8 0 0 1 2.77-4.51L12 13.23l3.16 2.26A6.8 6.8 0 0 1 17.93 20z"
        clipRule="evenodd"
      />
    </svg>
  );
}
