import type { OutlineIconProps } from "../shared/types";

export function ObjectsAlignCenterVertical({
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
        d="M3 12h2m14 0h2m-11 0h4m-7.4 7h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 5 8.96 5 8.4 5H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 5.76 5 6.04 5 6.6v10.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m9-3h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V9.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 8 17.96 8 17.4 8h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C14 8.76 14 9.04 14 9.6v4.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        fill="none"
      />
    </svg>
  );
}
