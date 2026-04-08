import type { OutlineIconProps } from "../shared/types";

export function PresentationLine({
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
        d="M3 3h2m16 0h-2m-7 15-5 3m5-3 5 3m-5-3v3m0-3v-3m7-12v8.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H12m7-12H5m0 0v8.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H12m-4-5 3-3 2 3 3-3"
        fill="none"
      />
    </svg>
  );
}
