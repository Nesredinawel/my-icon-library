import type { DuotoneIconProps } from "../shared/types";

export function HospitalUser({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
      <rect
        width="10"
        height="18"
        x="4"
        y="3"
        fill="currentColor"
        rx="2"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 8.5V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C12.48 3 11.92 3 10.8 3H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 4.52 4 5.08 4 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h2.3M4 13h5m-5 4h5m2-9H7m2-2v4m9.2 3.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0M20 21v-.5a2.5 2.5 0 0 0-2.5-2.5H16a2.5 2.5 0 0 0-2.5 2.5v.5z"
        fill="none"
      />
    </svg>
  );
}
