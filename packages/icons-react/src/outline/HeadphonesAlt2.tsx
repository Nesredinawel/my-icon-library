import type { OutlineIconProps } from "../shared/types";

export function HeadphonesAlt2({
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
        d="M3 11.3a9 9 0 1 1 18 0m-18 0h2a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2m-2-6v5a1 1 0 0 0 1 1h1m16-6h-2a2 2 0 0 0-2 2v2c0 1.1.9 2 2 2h1a1 1 0 0 0 1-1zm-16 6v1c0 1.1.9 2 2 2h2m0 0c0 .83.67 1.5 1.5 1.5h1a1.5 1.5 0 0 0 0-3h-1c-.83 0-1.5.67-1.5 1.5Z"
        fill="none"
      />
    </svg>
  );
}
