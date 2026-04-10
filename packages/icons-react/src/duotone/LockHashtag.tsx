import type { DuotoneIconProps } from "../shared/types";

export function LockHashtag({
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
        fillRule="evenodd"
        d="M4.33 9.64C4 10.28 4 11.12 4 12.8v3.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-3.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C17.71 8 16.87 8 15.2 8H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M10 12.5h4v4h-4z"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16 8V7a4 4 0 0 0-8 0v1m8 0H8m8 0c1.16.01 1.83.06 2.36.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v3.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2v-3.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.18 8.06 6.84 8 8 8m2 3v7m4-7v7m-5.5-5.5h7m-7 4h7"
        fill="none"
      />
    </svg>
  );
}
