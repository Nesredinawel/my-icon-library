import type { OutlineIconProps } from "../shared/types";

export function ShieldSlash({
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
        d="m3 3 18 18m-1.38-6.98Q20 13.06 20 12V8.22c0-.8 0-1.2-.13-1.55a2 2 0 0 0-.55-.78c-.27-.25-.65-.39-1.4-.67l-5.36-2c-.2-.09-.31-.13-.42-.14h-.28c-.11.01-.21.05-.42.13l-1.91.72m7.81 13.41a20 20 0 0 1-4.7 3.34c-.2.1-.3.16-.45.2h-.38a2 2 0 0 1-.45-.2C9.46 19.7 4 16.46 4 12V8.22c0-.8 0-1.2.13-1.55a2 2 0 0 1 .55-.78q.25-.24.78-.43"
        fill="none"
      />
    </svg>
  );
}
