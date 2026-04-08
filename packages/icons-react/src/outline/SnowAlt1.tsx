import type { OutlineIconProps } from "../shared/types";

export function SnowAlt1({
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
        d="M12 3v4m0 0v10m0-10L9 4m3 3 3-3m-3 13v4m0-4-3 3m3-3 3 3M4.2 7.5l3.47 2m0 0 8.66 5m-8.66-5-4.1 1.1m4.1-1.1-1.1-4.1m9.76 9.1 3.46 2m-3.46-2 1.1 4.1m-1.1-4.1 4.1-1.1M4.2 16.5l3.46-2m0 0 8.66-5m-8.66 5-4.1-1.1m4.1 1.1-1.1 4.1m9.76-9.1 3.47-2m-3.47 2 1.1-4.1m-1.1 4.1 4.1 1.1"
        fill="none"
      />
    </svg>
  );
}
