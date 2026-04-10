import type { DuotoneIconProps } from "../shared/types";

export function Reciept({
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
        d="M17 19c0 1.1.9 2 2 2H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V5.76c0-.9 0-1.36.19-1.62a1 1 0 0 1 .7-.41c.32-.04.72.19 1.5.64l.32.18c.29.16.43.24.58.28a1 1 0 0 0 .42 0c.15-.04.3-.12.58-.28l1.92-1.1c.29-.16.43-.24.58-.28a1 1 0 0 1 .42 0c.15.04.3.12.58.28l1.92 1.1c.29.16.43.24.58.28a1 1 0 0 0 .42 0c.15-.04.3-.12.58-.28l.32-.18c.78-.45 1.18-.68 1.5-.64a1 1 0 0 1 .7.4c.19.27.19.72.19 1.63z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 13h6M7 9h2m-2 8h6m4-4h4v6a2 2 0 0 1-2 2m-2-8v6c0 1.1.9 2 2 2m-2-8V5.76c0-.9 0-1.36-.19-1.62a1 1 0 0 0-.7-.41c-.32-.04-.72.19-1.5.64l-.32.18a2 2 0 0 1-.58.28 1 1 0 0 1-.42 0 2 2 0 0 1-.58-.28l-1.92-1.1a2 2 0 0 0-.58-.28 1 1 0 0 0-.42 0c-.15.04-.3.12-.58.28l-1.92 1.1c-.29.16-.43.24-.58.28a1 1 0 0 1-.42 0c-.15-.04-.3-.12-.58-.28l-.32-.18c-.78-.45-1.18-.68-1.5-.64a1 1 0 0 0-.7.4C3 4.4 3 4.86 3 5.77V16.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H19"
        fill="none"
      />
    </svg>
  );
}
