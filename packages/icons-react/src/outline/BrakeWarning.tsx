import type { OutlineIconProps } from "../shared/types";

export function BrakeWarning({
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
        d="M12 10v1.5m7.49-4.48a9 9 0 0 1 0 9.96m-15-9.96a9 9 0 0 0 0 9.96M17 12a5 5 0 1 1-10 0 5 5 0 0 1 10 0"
        fill="none"
      />
    </svg>
  );
}
