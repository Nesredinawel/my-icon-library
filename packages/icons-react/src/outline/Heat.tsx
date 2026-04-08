import type { OutlineIconProps } from "../shared/types";

export function Heat({
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
        d="M8.5 16s.84.37 1.4.46c1.65.29 2.55-1.21 4.2-.92.56.1 1.4.46 1.4.46m-8-4s1.08.37 1.8.46c2.12.29 3.28-1.21 5.4-.92.72.1 1.8.46 1.8.46m-8-4s.84.37 1.4.46c1.65.29 2.55-1.21 4.2-.92.56.1 1.4.46 1.4.46m5.5 4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
      />
    </svg>
  );
}
