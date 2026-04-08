import type { OutlineIconProps } from "../shared/types";

export function CloudSlash({
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
        d="M18.52 18.52q-.92.47-2.02.48H8.4C5.42 19 3 16.6 3 13.65 3 11.2 4.8 8.94 7.5 8.5q.14-.34.33-.67M10.9 5.3q.84-.3 1.79-.3c3 0 5.44 2.32 5.61 5.25a4.7 4.7 0 0 1 2.62 5.08M3 3l18 18"
        fill="none"
      />
    </svg>
  );
}
