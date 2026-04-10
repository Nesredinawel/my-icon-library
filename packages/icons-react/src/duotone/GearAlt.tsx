import type { DuotoneIconProps } from "../shared/types";

export function GearAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M20.03 16.02a9 9 0 0 1-1.1 1.67l-2.5-.28q-1 .84-2.27 1.25L13 20.95a9 9 0 0 1-2 0l-1.17-2.3q-1.26-.41-2.27-1.24l-2.5.28a9 9 0 0 1-1.1-1.67l1.27-2.24a7 7 0 0 1 0-3.59L3.96 7.94a9 9 0 0 1 1.1-1.67l2.56.28q.99-.8 2.23-1.21L11 3.05a9 9 0 0 1 2 0l1.16 2.29q1.25.41 2.24 1.21l2.53-.28a9 9 0 0 1 1.1 1.67l-1.27 2.23a7 7 0 0 1 0 3.62zM12 15a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m18.76 13.8 1.27 2.22a9 9 0 0 1-1.1 1.67l-2.5-.28q-1 .84-2.27 1.25L13 20.95a9 9 0 0 1-2 0l-1.17-2.3q-1.26-.41-2.27-1.24l-2.5.28a9 9 0 0 1-1.1-1.67l1.27-2.24a7 7 0 0 1 0-3.59L3.96 7.94a9 9 0 0 1 1.1-1.67l2.56.28q.99-.8 2.23-1.21m0 0L11 3.05a9 9 0 0 1 2 0l1.16 2.29q1.25.41 2.24 1.21l2.53-.28a9 9 0 0 1 1.1 1.67l-1.27 2.23m0 0a7 7 0 0 1 0 3.63M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
