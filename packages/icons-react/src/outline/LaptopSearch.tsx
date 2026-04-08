import type { OutlineIconProps } from "../shared/types";

export function LaptopSearch({
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
        d="M7.27 7.27 8.5 8.5m4-4.5h5.3c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16M3 16v-3.5m5-7a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M2 16h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"
        fill="none"
      />
    </svg>
  );
}
