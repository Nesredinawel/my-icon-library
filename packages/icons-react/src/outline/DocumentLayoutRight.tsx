import type { OutlineIconProps } from "../shared/types";

export function DocumentLayoutRight({
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
        d="M3 15h18M3 19h12M3 7h8m-8 4h8m8.4 0h-2.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C15 10.24 15 9.96 15 9.4V6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C15.76 5 16.04 5 16.6 5h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11"
        fill="none"
      />
    </svg>
  );
}
