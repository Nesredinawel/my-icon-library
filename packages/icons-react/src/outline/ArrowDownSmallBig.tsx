import type { OutlineIconProps } from "../shared/types";

export function ArrowDownSmallBig({
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
        d="M7 4v16m0 0-4-4m4 4 4-4m4.6 4h3.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-3.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-3.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v3.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m0-11h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 4 17.96 4 17.4 4h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C14 4.76 14 5.04 14 5.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        fill="none"
      />
    </svg>
  );
}
