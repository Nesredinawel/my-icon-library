import type { BaseIconProps } from "../shared/types";

export function ToiletPaperDots({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        fill-rule="evenodd"
        d="M18 3H7C5.59 3 4.58 4.12 3.98 5.31A11 11 0 0 0 3 10v4c0 1.74-.5 4.5-.94 5.65A1 1 0 0 0 3 21h9a1 1 0 0 0 .94-.65c.29-.77.58-2.04.79-3.35.16-1.05.27-2.13.27-3V9.85c.02-1.72.38-3.32.98-4.54C15.58 4.11 16.58 3 18 3M5.5 12a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M18 17h-4.27c.16-1.05.27-2.13.27-3V9.85c.02-1.72.38-3.32.98-4.54C15.58 4.11 16.58 3 18 3c1.41 0 2.42 1.12 3.02 2.31.62 1.25.98 2.91.98 4.69s-.36 3.44-.98 4.69c-.59 1.16-1.56 2.26-2.92 2.3z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
