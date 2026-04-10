import type { DuotoneIconProps } from "../shared/types";

export function SendAlt1({
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
        d="M4.22 8.19c-.54-1.64-.81-2.46-.62-2.97a1.5 1.5 0 0 1 1-.9c.52-.14 1.3.21 2.88.92l10.16 4.57c1.54.7 2.31 1.04 2.55 1.53.2.41.2.9 0 1.33-.24.48-1.01.82-2.55 1.52L7.5 18.75c-1.58.71-2.37 1.07-2.9.92a1.5 1.5 0 0 1-.99-.9c-.2-.5.08-1.33.63-2.97l1-3c.1-.28.15-.42.17-.57v-.38a3 3 0 0 0-.16-.57z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.5 12H5.42m-.17.8-1 3c-.56 1.64-.83 2.46-.64 2.97.17.44.54.77 1 .9.52.15 1.31-.21 2.9-.92l10.13-4.56c1.54-.7 2.31-1.04 2.55-1.53.2-.41.2-.9 0-1.33-.24-.48-1.01-.82-2.55-1.52L7.48 5.24c-1.57-.7-2.36-1.06-2.88-.92a1.5 1.5 0 0 0-1 .9c-.2.5.08 1.33.62 2.97l1.03 3.09c.1.28.14.42.16.57v.38c-.02.14-.07.29-.16.57"
        fill="none"
      />
    </svg>
  );
}
