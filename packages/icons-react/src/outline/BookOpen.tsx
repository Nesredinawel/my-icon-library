import type { OutlineIconProps } from "../shared/types";

export function BookOpen({
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
        d="M12 10.4V20m0-9.6c0-2.24 0-3.36-.44-4.22a4 4 0 0 0-1.74-1.74C8.96 4 7.84 4 5.6 4h-1c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 4.76 3 5.04 3 5.6v10.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h2.95c.54 0 .8 0 1.07.05a3 3 0 0 1 .67.2c.25.1.47.26.92.56L12 20m0-9.6c0-2.24 0-3.36.44-4.22a4 4 0 0 1 1.74-1.74C15.04 4 16.16 4 18.4 4h1c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v10.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-2.95c-.54 0-.8 0-1.07.05a3 3 0 0 0-.67.2c-.25.1-.47.26-.92.56L12 20"
      />
    </svg>
  );
}
