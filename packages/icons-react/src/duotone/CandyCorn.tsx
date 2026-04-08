import type { DuotoneIconProps } from "../shared/types";

export function CandyCorn({
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
        d="M8.34 21H6.66c-1.56 0-2.35 0-2.85-.33a2 2 0 0 1-.85-1.24c-.12-.54.1-1.2.58-2.43h7.92c.47 1.23.7 1.89.58 2.43a2 2 0 0 1-.85 1.24c-.5.33-1.29.33-2.85.33M7.5 8c.3 0 .57.19.68.47L9.92 13H5.08l1.74-4.53c.1-.28.38-.47.68-.47m9.84-5h-1.68c-1.56 0-2.35 0-2.85.33a2 2 0 0 0-.85 1.24c-.12.54.1 1.2.58 2.43h7.92c.47-1.23.7-1.89.58-2.43a2 2 0 0 0-.85-1.24C19.69 3 18.9 3 17.34 3m-.84 13c.3 0 .57-.19.68-.47L18.92 11h-4.84l1.74 4.53c.1.28.38.47.68.47"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.54 17h7.92m-6.38-4h4.84m2.62-6h7.92m-6.38 4h4.84M6.82 8.47l-3.15 8.18c-.56 1.46-.84 2.19-.71 2.78a2 2 0 0 0 .85 1.24c.5.33 1.29.33 2.85.33h1.68c1.56 0 2.35 0 2.85-.33a2 2 0 0 0 .85-1.24c.13-.59-.15-1.32-.71-2.78L8.18 8.47a.73.73 0 0 0-1.36 0m9 7.06-3.15-8.18c-.56-1.46-.84-2.19-.71-2.78a2 2 0 0 1 .85-1.24C13.31 3 14.1 3 15.66 3h1.68c1.56 0 2.35 0 2.85.33a2 2 0 0 1 .85 1.24c.13.59-.15 1.32-.71 2.78l-3.15 8.18a.73.73 0 0 1-1.36 0"
        fill="none"
      />
    </svg>
  );
}
