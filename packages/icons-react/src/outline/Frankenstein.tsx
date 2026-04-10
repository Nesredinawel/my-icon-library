import type { OutlineIconProps } from "../shared/types";

export function Frankenstein({
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
        d="M18 8v8.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33h-2.4c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C6 18.71 6 17.87 6 16.2V8m12 1V3H6v6m0-2h12M9 17h6m-6-4h1m4 0h1m6-5v4m-3-2h3M3 8v4m3-2H3m6-4v2m3-2v2m3-2v2"
        fill="none"
      />
    </svg>
  );
}
