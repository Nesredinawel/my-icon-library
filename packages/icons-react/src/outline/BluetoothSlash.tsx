import type { OutlineIconProps } from "../shared/types";

export function BluetoothSlash({
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
        d="m7 17 5-5m5 5-5 5V12M3 3l9 9m9 9-9-9m2.83-2.83L17 7l-5-5v4.35"
        fill="none"
      />
    </svg>
  );
}
