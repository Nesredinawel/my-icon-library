import type { OutlineIconProps } from "../shared/types";

export function BluetoothSignal({
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
        d="M19.53 6.5a11 11 0 0 1 0 11M16.33 9a7 7 0 0 1 0 6M3 17l5-5m0 0 5-5-5-5zm0 0v10l5-5zm0 0L3 7"
        fill="none"
      />
    </svg>
  );
}
