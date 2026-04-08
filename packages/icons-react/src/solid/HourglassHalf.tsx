import type { BaseIconProps } from "../shared/types";

export function HourglassHalf({
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
        d="M3 3a1 1 0 0 1 1-1h16a1 1 0 1 1 0 2h-.06a8.8 8.8 0 0 1-3.61 6.14L13.73 12l2.6 1.86A8.8 8.8 0 0 1 19.94 20H20a1 1 0 1 1 0 2H4a1 1 0 1 1 0-2h.06a8.8 8.8 0 0 1 3.61-6.14L10.28 12l-2.6-1.86A8.8 8.8 0 0 1 4.05 4H4a1 1 0 0 1-1-1m3.07 1q.16 1.05.63 2h10.6q.46-.95.63-2zM12 13.23l-3.16 2.26q-.9.64-1.53 1.51h9.38a7 7 0 0 0-1.53-1.51z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
