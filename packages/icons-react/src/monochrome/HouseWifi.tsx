import type { BaseIconProps } from "../shared/types";

export function HouseWifi({
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
        d="M13.3 2.24a5 5 0 0 0-2.6 0c-.98.26-1.83.93-3.07 1.9L4.75 6.36C3.95 7 3.4 7.43 2.98 7.98a5 5 0 0 0-.8 1.63C2 10.27 2 10.98 2 12v2.64q-.01 1.62.06 2.67c.06.73.18 1.37.49 1.96a5 5 0 0 0 2.18 2.18c.6.3 1.23.43 1.96.5q1.04.06 2.67.05h5.28q1.62.02 2.67-.06a5 5 0 0 0 1.96-.49 5 5 0 0 0 2.19-2.18c.3-.6.42-1.23.48-1.96q.07-1.04.06-2.67V12c0-1.02 0-1.73-.18-2.4a5 5 0 0 0-.8-1.62 9 9 0 0 0-1.77-1.6l-2.88-2.25c-1.24-.96-2.09-1.63-3.06-1.89"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 11c-1.28 0-2.45.48-3.33 1.27a1 1 0 0 1-1.34-1.49 7 7 0 0 1 9.34 0 1 1 0 1 1-1.34 1.5A5 5 0 0 0 12 11"
      />
      <path
        fill="currentColor"
        d="M12 14.5c-.51 0-.98.2-1.33.5a1 1 0 1 1-1.34-1.48 4 4 0 0 1 5.34 0A1 1 0 1 1 13.33 15a2 2 0 0 0-1.33-.51M13 17a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
