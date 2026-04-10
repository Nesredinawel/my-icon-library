import type { OutlineIconProps } from "../shared/types";

export function WebcamSlash({
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
        d="M15.7 15.94A7 7 0 0 1 6.12 6.2m12.2 6.8A7 7 0 0 0 9 3.67M3.01 3l18 18M11.5 7.04Q11.74 7 12 7a3 3 0 0 1 2.96 3.5M20 21H6.96c-2.22 0-3.32 0-3.87-.45a2 2 0 0 1-.74-1.6c.02-.71.74-1.55 2.18-3.23L6 14"
        fill="none"
      />
    </svg>
  );
}
