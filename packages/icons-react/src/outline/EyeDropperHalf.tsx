import type { OutlineIconProps } from "../shared/types";

export function EyeDropperHalf({
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
        d="M6 14h8l-3.6 3.6c-.51.51-.77.77-1.08.96a3 3 0 0 1-.86.36C8.1 19 7.75 19 7 19H6l-3 2 2-3v-1.01c0-.74 0-1.1.08-1.45a3 3 0 0 1 .36-.86c.19-.3.45-.57.97-1.09L10 10m2.5-2.5L16 4a2.83 2.83 0 1 1 4 4l-3.5 3.5M11 6l7 7"
        fill="none"
      />
    </svg>
  );
}
