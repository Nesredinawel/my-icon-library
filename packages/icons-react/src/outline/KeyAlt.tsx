import type { OutlineIconProps } from "../shared/types";

export function KeyAlt({
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
        d="M15 15a6 6 0 1 0-5.95-5.2c.06.44.1.66.07.8a1 1 0 0 1-.12.34c-.06.12-.18.24-.42.48l-5.11 5.11c-.17.17-.26.26-.32.36a1 1 0 0 0-.12.3q-.04.13-.03.47v1.74c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h1.74c.24 0 .36 0 .48-.03a1 1 0 0 0 .29-.12c.1-.06.19-.15.36-.32l5.1-5.1c.25-.25.37-.37.49-.43.12-.08.2-.1.34-.12s.36 0 .8.07q.4.05.8.05"
        fill="none"
      />
    </svg>
  );
}
