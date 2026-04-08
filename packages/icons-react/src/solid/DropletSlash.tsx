import type { BaseIconProps } from "../shared/types";

export function DropletSlash({
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
        d="M20 13.8q0 .93-.2 1.8L8.98 4.74a79 79 0 0 1 2.26-2.4l.04-.04.02-.02a1 1 0 0 1 1.42 0l.01.02.05.05.82.84c.54.56 1.26 1.34 2.02 2.2.75.86 1.55 1.81 2.23 2.72.67.9 1.27 1.82 1.58 2.61q.57 1.44.58 3.07M6.4 7.81l-.24.31c-.67.9-1.27 1.82-1.58 2.61A8 8 0 0 0 4 13.8a8.1 8.1 0 0 0 8 8.2 8 8 0 0 0 5.91-2.67l2.38 2.38a1 1 0 0 0 1.42-1.42l-18-18a1 1 0 0 0-1.42 1.42z"
      />
    </svg>
  );
}
