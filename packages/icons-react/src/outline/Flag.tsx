import type { OutlineIconProps } from "../shared/types";

export function Flag({
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
        d="M5 21V3.9S5.88 3 8.5 3s4.38 1.8 7 1.8 3.5-.9 3.5-.9v10.8s-.87.9-3.5.9-4.37-1.8-7-1.8-3.5.9-3.5.9"
        fill="none"
      />
    </svg>
  );
}
