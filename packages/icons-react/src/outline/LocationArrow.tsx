import type { OutlineIconProps } from "../shared/types";

export function LocationArrow({
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
        d="M5.36 12.05c-1.35-.48-2.03-.72-2.23-1.09a1.1 1.1 0 0 1-.02-1.02c.19-.37.85-.64 2.18-1.18L17.83 3.7c1.32-.54 1.97-.8 2.38-.66.36.11.65.4.76.75.14.42-.13 1.07-.66 2.38l-5.07 12.55c-.54 1.33-.81 2-1.18 2.18q-.51.24-1.03-.02c-.36-.2-.6-.88-1.08-2.23l-1.48-4.14c-.09-.27-.14-.4-.21-.5a1 1 0 0 0-.25-.26c-.11-.07-.24-.12-.5-.22z"
        fill="none"
      />
    </svg>
  );
}
