import type { DuotoneIconProps } from "../shared/types";

export function BriefcaseAlt1({
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
        d="M21 8.2V7H3v1.2c0 1.68 0 2.52.33 3.16.32.63.67 1.28.67 1.99v2.85c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-2.85c0-.71.35-1.36.67-1.99.33-.64.33-1.48.33-3.16"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16 7v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 3 13.92 3 12.8 3h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C8 4.52 8 5.08 8 6.2V7m-4 5.24v3.96c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-3.96M9 15v-4m6 4v-4M3 7h18v1.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 10.71 3 9.87 3 8.2z"
        fill="none"
      />
    </svg>
  );
}
