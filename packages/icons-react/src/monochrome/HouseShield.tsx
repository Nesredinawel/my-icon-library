import type { BaseIconProps } from "../shared/types";

export function HouseShield({
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
        d="M10.7 2.24a5 5 0 0 1 2.6 0c.98.26 1.83.93 3.07 1.9l2.88 2.23a9 9 0 0 1 1.77 1.61 5 5 0 0 1 .8 1.63c.18.66.18 1.37.18 2.39v2.64q.01 1.62-.06 2.67a5 5 0 0 1-.48 1.96 5 5 0 0 1-2.19 2.18c-.6.3-1.23.43-1.96.5q-1.04.06-2.67.05H9.36q-1.62.02-2.67-.06a5 5 0 0 1-1.96-.49 5 5 0 0 1-2.18-2.18 5 5 0 0 1-.5-1.96Q2 16.27 2 14.64V12c0-1.02 0-1.73.19-2.4a5 5 0 0 1 .79-1.62c.41-.55.97-.98 1.77-1.6l2.88-2.25c1.24-.96 2.09-1.63 3.06-1.89"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 10q.37 0 .64.28c.47.51 1.07.8 1.7.8h.24q.37-.02.64.24.27.27.28.64v1.06c0 2.28-1.3 4.34-3.24 4.94a1 1 0 0 1-.52 0c-1.94-.6-3.24-2.66-3.24-4.94v-1.06q0-.37.28-.64.27-.26.64-.24h.25c.62 0 1.22-.29 1.7-.8q.26-.27.63-.28"
        clipRule="evenodd"
      />
    </svg>
  );
}
