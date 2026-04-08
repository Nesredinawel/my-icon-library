import type { OutlineIconProps } from "../shared/types";

export function CloudFog({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M3 18h4m3 0h11M5 21h7m4 0h3M8.8 15A4.7 4.7 0 0 1 4 10.41C4 8.31 5.6 6.38 8 6c.75-1.73 2.53-3 4.61-3 2.66 0 4.84 2 4.99 4.5a4 4 0 0 1 2.4 3.64c0 2.13-1.8 3.86-4 3.86z"
        fill="none"
      />
    </svg>
  );
}
