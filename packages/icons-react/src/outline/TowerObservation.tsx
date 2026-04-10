import type { OutlineIconProps } from "../shared/types";

export function TowerObservation({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M5 21h14M8 8h8M7.15 20.5l7.76-6.45m1.89 6.3L9.07 14.1M10 11 7 21m7-10 3 10M6 6l5.28-2.64c.27-.13.4-.2.54-.22a1 1 0 0 1 .36 0c.14.02.27.09.54.22L18 6M8 5v4.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h4.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V5"
        fill="none"
      />
    </svg>
  );
}
