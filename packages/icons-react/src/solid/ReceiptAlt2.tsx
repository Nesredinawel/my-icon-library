import type { BaseIconProps } from "../shared/types";

export function ReceiptAlt2({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        fillRule="evenodd"
        d="M5.55 2.17A1 1 0 0 0 4 3v18a1 1 0 0 0 1.55.83l2.32-1.54L9.3 21.7a1 1 0 0 0 1.42 0L12 20.4l1.3 1.3a1 1 0 0 0 1.4 0l1.43-1.42 2.32 1.54A1 1 0 0 0 20 21V3a1 1 0 0 0-1.55-.83L16.13 3.7 14.7 2.3a1 1 0 0 0-1.42 0L12 3.6l-1.3-1.3a1 1 0 0 0-1.4 0L7.86 3.71zM8 7a1 1 0 0 0 0 2h8a1 1 0 1 0 0-2zm-1 5a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m1 3a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
