import type { OutlineIconProps } from "../shared/types";

export function ShieldDollar({
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
        d="M14 9a10 10 0 0 0-2-.12m0 0h-.4c-.8.02-1.6.36-1.6 1.3 0 1.02 1 1.32 2 1.32s2 .23 2 1.31c0 .82-.8 1.17-1.81 1.29-.8 0-1.19.03-2.19-.1m2-5.12V7.5m0 6.6v1.4m8-3.5c0 4.46-5.46 7.7-7.36 8.68-.2.11-.3.16-.45.2h-.38a2 2 0 0 1-.45-.2C9.46 19.7 4 16.46 4 12V8.22c0-.8 0-1.2.13-1.54a2 2 0 0 1 .55-.8c.27-.24.65-.38 1.4-.66l5.36-2c.2-.09.31-.13.42-.14h.28c.11.01.21.05.42.13l5.36 2.01c.75.28 1.13.42 1.4.67a2 2 0 0 1 .55.79c.13.34.13.74.13 1.54z"
      />
    </svg>
  );
}
