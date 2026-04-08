import type { DuotoneIconProps } from "../shared/types";

export function ReceiptAlt1({
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
        d="M5 21V5c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v16l-2.5-2-2.5 2-2-2-2 2-2.5-2z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 11h6M9 7h4m-4 8h6M5 6.2V21l2.5-2 2.5 2 2-2 2 2 2.5-2 2.5 2V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 3 16.92 3 15.8 3H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C5 4.52 5 5.08 5 6.2"
        fill="none"
      />
    </svg>
  );
}
