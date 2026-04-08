import type { DuotoneIconProps } from "../shared/types";

export function ChartPyramid({
  size = 24,
  color = "currentColor",
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
        d="M4.24 17.65 10.6 5.67c.45-.87.68-1.3.99-1.44a1 1 0 0 1 .84 0c.3.14.54.57 1 1.44l6.34 11.98c.4.78.61 1.16.57 1.48a1 1 0 0 1-.41.68c-.26.19-.7.19-1.58.19H5.66c-.88 0-1.32 0-1.58-.19a1 1 0 0 1-.41-.68c-.04-.32.16-.7.57-1.48"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.12 16h13.76M8.3 10h7.42M10.6 5.67 4.24 17.65c-.4.78-.61 1.16-.57 1.48a1 1 0 0 0 .41.68c.26.19.7.19 1.58.19h12.68c.88 0 1.32 0 1.58-.19a1 1 0 0 0 .41-.68c.04-.32-.16-.7-.57-1.48L13.4 5.67c-.45-.87-.68-1.3-.99-1.44a1 1 0 0 0-.84 0c-.3.14-.54.57-1 1.44"
      />
    </svg>
  );
}
