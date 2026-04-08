import type { OutlineIconProps } from "../shared/types";

export function PhoneSlash({
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
        d="M21 3 3 21m11-5 .82-1.37c.24-.4.36-.6.53-.72a1 1 0 0 1 .52-.19c.2-.01.43.07.87.23l3.2 1.17c.39.14.58.2.72.33a1 1 0 0 1 .27.4c.07.17.07.37.07.77v2.82c0 .48 0 .72-.1.92-.08.17-.24.34-.4.44-.2.11-.42.13-.85.16a15.7 15.7 0 0 1-8.65-1.9m-3.46-2.6a15.6 15.6 0 0 1-4.5-12.1c.03-.44.05-.66.16-.86q.17-.26.44-.4c.2-.1.44-.1.92-.1h2.82c.4 0 .6 0 .78.07a1 1 0 0 1 .4.27c.12.14.18.33.32.71l1.17 3.21c.16.44.24.66.23.87a1 1 0 0 1-.19.52c-.12.17-.32.29-.72.53L8 10c.6 1.3 1.46 2.53 2.46 3.54"
        fill="none"
      />
    </svg>
  );
}
