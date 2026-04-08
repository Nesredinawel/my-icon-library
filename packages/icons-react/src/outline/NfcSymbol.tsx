import type { OutlineIconProps } from "../shared/types";

export function NfcSymbol({
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
        d="M8 18.93A8 8 0 0 1 8 5.07L14 11m2-6a8 8 0 0 1 0 13.86L10 13"
        fill="none"
      />
    </svg>
  );
}
