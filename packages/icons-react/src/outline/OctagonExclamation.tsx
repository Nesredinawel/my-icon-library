import type { OutlineIconProps } from "../shared/types";

export function OctagonExclamation({
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
        d="M12 8v5M5.13 6.86 3.5 10.78c-.19.45-.28.67-.32.9a2 2 0 0 0 0 .63c.04.24.13.46.32.91l1.62 3.92c.19.45.28.68.42.87a2 2 0 0 0 .44.44c.2.14.42.23.87.42l3.92 1.62c.45.19.67.28.9.32a2 2 0 0 0 .63 0c.24-.04.46-.13.91-.32l3.92-1.62c.45-.19.68-.28.87-.42a2 2 0 0 0 .44-.44c.14-.2.23-.42.42-.87l1.62-3.92c.19-.45.28-.67.32-.9a2 2 0 0 0 0-.63 4 4 0 0 0-.32-.91l-1.62-3.92c-.19-.45-.28-.68-.42-.87a2 2 0 0 0-.44-.44c-.2-.14-.42-.23-.87-.42L13.22 3.5a4 4 0 0 0-.9-.32 2 2 0 0 0-.63 0c-.24.04-.46.13-.91.32L6.86 5.13c-.45.19-.68.28-.87.42a2 2 0 0 0-.44.44c-.14.2-.23.42-.42.87"
        fill="none"
      />
    </svg>
  );
}
