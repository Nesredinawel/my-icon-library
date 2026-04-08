import type { OutlineIconProps } from "../shared/types";

export function PenRuler({
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
        d="M11.89 9.11 6.53 3.75c-.4-.4-.6-.6-.83-.67a1 1 0 0 0-.61 0c-.23.07-.43.27-.83.67l-.56.56c-.4.4-.6.6-.67.82a1 1 0 0 0 0 .62c.07.23.27.43.67.82l5.36 5.37m5.66 0 5.36 5.36c.4.4.6.6.67.83a1 1 0 0 1 0 .61c-.07.23-.27.43-.67.83l-.56.56c-.4.4-.6.6-.83.67a1 1 0 0 1-.61 0c-.23-.07-.43-.27-.83-.67l-5.36-5.36M8 7l.89-.89M17 16l.9-.89m-2.4-9.6 2.83 2.82M3 21l.05-.33c.17-1.18.25-1.76.44-2.31a6 6 0 0 1 .69-1.38c.32-.48.74-.9 1.58-1.74L17.41 3.59a2 2 0 1 1 2.83 2.83L8.38 18.28c-.76.76-1.15 1.14-1.58 1.45a6 6 0 0 1-1.24.66c-.49.2-1.02.3-2.07.51z"
        fill="none"
      />
    </svg>
  );
}
