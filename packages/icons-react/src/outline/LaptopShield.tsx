import type { OutlineIconProps } from "../shared/types";

export function LaptopShield({
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
        d="M13 4h4.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16M3 16v-2m5.87-9.8-.2.01A3.7 3.7 0 0 1 6 3a3.7 3.7 0 0 1-2.87 1.2A6 6 0 0 0 3 5.4C3 7.6 4.27 9.47 6 10c1.73-.53 3-2.39 3-4.6q0-.61-.13-1.2M2 16h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"
        fill="none"
      />
    </svg>
  );
}
