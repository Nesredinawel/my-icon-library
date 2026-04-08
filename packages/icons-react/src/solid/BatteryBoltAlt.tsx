import type { BaseIconProps } from "../shared/types";

export function BatteryBoltAlt({
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
        d="M13.33 6.55a1 1 0 0 0-1.66-1.1l-4 6A1 1 0 0 0 8.5 13h4.13l-2.96 4.45a1 1 0 1 0 1.66 1.1l4-6A1 1 0 0 0 14.5 11h-4.13z"
      />
      <path
        fill="currentColor"
        d="M6.16 5h3.4L6 10.34A3 3 0 0 0 8.5 15h.4L8 16.34A3 3 0 0 0 7.67 19h-1.5q-.8 0-1.37-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 15.65 2 14.85V9.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 5 6.16 5m10.68 14h-3.4L17 13.66A3 3 0 0 0 14.5 9h-.4l.9-1.34A3 3 0 0 0 15.33 5h1.5q.81 0 1.37.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V10a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1v.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03"
      />
    </svg>
  );
}
