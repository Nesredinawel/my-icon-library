import type { OutlineIconProps } from "../shared/types";

export function Bones({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M12 9.45 9.46 6.92a2.24 2.24 0 1 0-3.7-1.16A2.26 2.26 0 0 0 3 7.95a2.25 2.25 0 0 0 3.91 1.51L9.45 12m5.1 0 2.53 2.54A2.24 2.24 0 0 1 21 16.05a2.25 2.25 0 0 1-2.76 2.2A2.26 2.26 0 0 1 16.05 21a2.25 2.25 0 0 1-1.51-3.92L12 14.54m2.54-7.62L6.9 14.54A2.24 2.24 0 0 0 3 16.05a2.25 2.25 0 0 0 2.76 2.2A2.26 2.26 0 0 0 7.95 21a2.25 2.25 0 0 0 1.51-3.92l7.62-7.62a2.25 2.25 0 1 0 1.16-3.7A2.26 2.26 0 0 0 16.05 3a2.25 2.25 0 0 0-1.51 3.92"
        fill="none"
      />
    </svg>
  );
}
