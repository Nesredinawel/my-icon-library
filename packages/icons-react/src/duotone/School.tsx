import type { DuotoneIconProps } from "../shared/types";

export function School({
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
        d="M3 17.8V11c0-.9 0-1.34.16-1.71a2 2 0 0 1 .64-.83c.32-.24.76-.35 1.62-.57L7 7.5l2.86-2.57c.76-.68 1.13-1.02 1.56-1.15a2 2 0 0 1 1.16 0c.43.13.8.47 1.56 1.15L17 7.5l1.58.4c.86.21 1.3.32 1.62.56q.43.32.64.83c.16.37.16.82.16 1.7v6.81c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H14v-4a2 2 0 1 0-4 0v4H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M6 11.5h1m-1 4h1m10 0h1m-1-4h1m-6.5 0h1M10 21v-4a2 2 0 1 1 4 0v4m3-13.5 1.58.4c.86.21 1.3.32 1.62.56q.43.32.64.83c.16.37.16.82.16 1.7v6.81c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V11c0-.9 0-1.34.16-1.71a2 2 0 0 1 .64-.83c.32-.24.76-.35 1.62-.57L7 7.5l2.86-2.57c.76-.68 1.13-1.02 1.56-1.15a2 2 0 0 1 1.16 0c.43.13.8.47 1.56 1.15z"
        fill="none"
      />
    </svg>
  );
}
