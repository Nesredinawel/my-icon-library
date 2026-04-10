import type { DuotoneIconProps } from "../shared/types";

export function Weight({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
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
        d="M16.2 21H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V10c0-.93 0-1.4.1-1.78A3 3 0 0 1 5.22 6.1 10 10 0 0 1 7 6c.29 0 .53.2.58.5.13.78.2 1.18.38 1.49A2 2 0 0 0 9 8.88c.33.12.73.12 1.53.12h2.92c.8 0 1.2 0 1.53-.12a2 2 0 0 0 1.05-.9c.18-.3.25-.7.38-1.49A.6.6 0 0 1 17 6c.75 0 1.45.03 1.77.11a3 3 0 0 1 2.12 2.12c.1.38.1.85.1 1.78v6.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m12 6-1 3m5.5-3c1.4 0 2.1 0 2.65.23a3 3 0 0 1 1.62 1.62C21 8.4 21 9.1 21 10.5v5.7c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2v-5.7c0-1.4 0-2.1.23-2.65a3 3 0 0 1 1.62-1.62C5.4 6 6.1 6 7.5 6M10 17h4M10.54 3h2.92c1.08 0 1.62 0 2.02.19a2 2 0 0 1 1.09 1.28c.11.42.03.96-.15 2.02-.13.8-.2 1.19-.38 1.5a2 2 0 0 1-1.05.89c-.33.12-.73.12-1.53.12h-2.92c-.8 0-1.2 0-1.53-.12a2 2 0 0 1-1.05-.9c-.18-.3-.25-.7-.38-1.49-.18-1.06-.26-1.6-.15-2.02a2 2 0 0 1 1.09-1.28C8.92 3 9.46 3 10.54 3"
        fill="none"
      />
    </svg>
  );
}
