import type { OutlineIconProps } from "../shared/types";

export function Triangle({
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
        d="M4.24 17.65 10.6 5.67c.45-.86.68-1.3.99-1.44a1 1 0 0 1 .84 0c.3.14.54.58 1 1.44l6.34 11.98c.4.78.61 1.16.57 1.48a1 1 0 0 1-.41.69c-.26.18-.7.18-1.58.18H5.66c-.88 0-1.32 0-1.58-.18a1 1 0 0 1-.41-.69c-.04-.32.16-.7.57-1.48"
      />
    </svg>
  );
}
