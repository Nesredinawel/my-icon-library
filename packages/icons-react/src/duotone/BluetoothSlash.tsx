import type { DuotoneIconProps } from "../shared/types";

export function BluetoothSlash({
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
        d="m17 7-5-5v20l5-5-5-5z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m7 17 5-5m5 5-5 5V12M3 3l9 9m9 9-9-9m2.83-2.83L17 7l-5-5v4.35"
        fill="none"
      />
    </svg>
  );
}
