import type { BaseIconProps } from "../shared/types";

export function Droplets({
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
        d="M14.67 2.44a1 1 0 0 1 1.66 0v.01l.02.02.05.07.8 1.27c.53.83 1.23 1.99 1.93 3.25s1.4 2.66 1.94 3.97c.52 1.27.93 2.6.93 3.67a8 8 0 0 1-1.65 5.09A6 6 0 0 1 15.5 22a6 6 0 0 1-4.85-2.21A8 8 0 0 1 9 14.7c0-1.08.41-2.4.93-3.67.54-1.31 1.25-2.7 1.94-3.97a71 71 0 0 1 2.73-4.52l.05-.07z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4.67 2.44a1 1 0 0 1 1.66 0l.03.04.37.58a18 18 0 0 1 1.8 3.29C8.77 6.93 9 7.6 9 8.2c0 .96-.27 1.9-.88 2.62A3.3 3.3 0 0 1 5.5 12c-1.09 0-2-.44-2.62-1.18A4 4 0 0 1 2 8.2c0-.6.23-1.27.47-1.85.25-.61.59-1.25.9-1.82a32 32 0 0 1 1.27-2.05z"
      />
    </svg>
  );
}
