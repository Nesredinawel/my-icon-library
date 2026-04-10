import type { OutlineIconProps } from "../shared/types";

export function Chimney({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M19 9v7m0 0v5m0-5h-5m-4-7v7m0 0H5m5 0h4m-9 0V9m0 7v5m9-5v5M4.6 9h14.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C20.24 3 19.96 3 19.4 3H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 3.76 3 4.04 3 4.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C3.76 9 4.04 9 4.6 9"
        fill="none"
      />
    </svg>
  );
}
