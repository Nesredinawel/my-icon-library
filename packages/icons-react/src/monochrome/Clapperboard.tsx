import type { BaseIconProps } from "../shared/types";

export function Clapperboard({
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
        d="M2 9h20v7.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 18.71 2 17.87 2 16.2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5.41 9H8.1l6-6h-2.7zm3.18-6H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 5.29 2 6.13 2 7.8V9h.59zm8.32 0-6 6h2.68l5.92-5.92C18.96 3 18.24 3 17.2 3zm4.41 1.1L16.42 9H22V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-.35-.54"
      />
    </svg>
  );
}
