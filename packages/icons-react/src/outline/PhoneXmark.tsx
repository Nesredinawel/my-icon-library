import type { OutlineIconProps } from "../shared/types";

export function PhoneXmark({
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
        d="m21 3-5 5m0-5 5 5m-2.5 13A15.5 15.5 0 0 1 3.04 4.35c.03-.43.05-.65.16-.85q.17-.26.44-.4c.2-.1.44-.1.92-.1h2.82c.4 0 .6 0 .78.07a1 1 0 0 1 .4.27c.12.14.18.33.32.71l1.17 3.21c.16.44.24.66.23.87a1 1 0 0 1-.19.52c-.12.17-.32.29-.72.53L8 10a12 12 0 0 0 6 6l.82-1.37c.24-.4.36-.6.53-.72a1 1 0 0 1 .52-.19c.2-.01.43.07.87.23l3.2 1.17c.39.14.58.2.72.33a1 1 0 0 1 .27.4c.07.17.07.37.07.77v2.82c0 .48 0 .72-.1.92-.08.17-.24.34-.4.44-.2.11-.42.13-.85.16q-.57.04-1.15.04"
        fill="none"
      />
    </svg>
  );
}
