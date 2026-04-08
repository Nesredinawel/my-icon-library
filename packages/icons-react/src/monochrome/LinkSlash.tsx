import type { BaseIconProps } from "../shared/types";

export function LinkSlash({
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
      <g fill="currentColor" opacity=".3">
        <path d="M5.25 6.67A6 6 0 0 0 8 18h2a1 1 0 1 0 0-2H8a4 4 0 0 1-1.22-7.8z" />
        <path d="M9.59 11H8a1 1 0 1 0 0 2h3.59zm5 5H14a1 1 0 1 0 0 2h2q.29 0 .56-.03zm4.34-1.28 1.42 1.41A6 6 0 0 0 16 6h-2a1 1 0 1 0 0 2h2a4 4 0 0 1 2.93 6.72" />
        <path d="M16.8 12.6 15.22 11H16a1 1 0 0 1 .8 1.6" />
      </g>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
