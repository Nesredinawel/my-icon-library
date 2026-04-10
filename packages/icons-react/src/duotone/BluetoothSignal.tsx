import type { DuotoneIconProps } from "../shared/types";

export function BluetoothSignal({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
  ...rest
}: DuotoneIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M13 7 8 2v20l5-5-5-5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M19.53 6.5a11 11 0 0 1 0 11M16.33 9a7 7 0 0 1 0 6M3 17l5-5m0 0 5-5-5-5zm0 0v10l5-5zm0 0L3 7"
        fill="none"
      />
    </svg>
  );
}
