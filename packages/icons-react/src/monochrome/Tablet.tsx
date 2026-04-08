import type { BaseIconProps } from "../shared/types";

export function Tablet({
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
      <rect
        width="16"
        height="20"
        x="4"
        y="2"
        fill="currentColor"
        opacity=".3"
        rx="3"
      />
      <circle cx="12" cy="18" r="1" fill="currentColor" />
    </svg>
  );
}
