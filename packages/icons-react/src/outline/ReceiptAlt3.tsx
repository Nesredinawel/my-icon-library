import type { OutlineIconProps } from "../shared/types";

export function ReceiptAlt3({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M17 13h4v6a2 2 0 0 1-2 2m-2-8v6c0 1.1.9 2 2 2m-2-8V5.76c0-.9 0-1.36-.19-1.62a1 1 0 0 0-.7-.41c-.32-.04-.72.19-1.5.64l-.32.18a2 2 0 0 1-.58.28 1 1 0 0 1-.42 0 2 2 0 0 1-.58-.28l-1.92-1.1a2 2 0 0 0-.58-.28 1 1 0 0 0-.42 0c-.15.04-.3.12-.58.28l-1.92 1.1c-.29.16-.43.24-.58.28a1 1 0 0 1-.42 0c-.15-.04-.3-.12-.58-.28l-.32-.18c-.78-.45-1.18-.68-1.5-.64a1 1 0 0 0-.7.4C3 4.4 3 4.86 3 5.77V16.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H19m-7-10.5a10 10 0 0 0-2-.12h-.4c-.8.02-1.6.36-1.6 1.3C8 12.7 9 13 10 13s2 .23 2 1.31c0 .82-.8 1.17-1.81 1.29-.8 0-1.19.03-2.19-.1m2 .5v1m0-8v1"
        fill="none"
      />
    </svg>
  );
}
