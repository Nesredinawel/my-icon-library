import type { BaseIconProps } from "../shared/types";

export function TowerBroadcastSlash({
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
        d="m20.8 16.6-1.42-1.44a9 9 0 0 0-1.02-11.52 1 1 0 0 1 1.42-1.42A11 11 0 0 1 20.8 16.6M2.7 4.12a11 11 0 0 0 1.52 13.66 1 1 0 1 0 1.42-1.42A9 9 0 0 1 4.16 5.58l1.49 1.48a7 7 0 0 0 1.4 7.89 1 1 0 1 0 1.41-1.41A5 5 0 0 1 7.2 8.6l1.83 1.84A3 3 0 0 0 11 12.83V21a1 1 0 1 0 2 0v-6.58l7.3 7.29a1 1 0 0 0 1.4-1.42l-18-18a1 1 0 0 0-1.4 1.42z"
      />
      <path
        fill="currentColor"
        d="m17.93 13.72-1.46-1.47a5 5 0 0 0-.93-5.78 1 1 0 0 1 1.41-1.42 7 7 0 0 1 .98 8.67M11.3 7.08l3.62 3.62a3 3 0 0 0-3.62-3.62"
      />
    </svg>
  );
}
