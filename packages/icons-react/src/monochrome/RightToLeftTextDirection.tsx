import type { BaseIconProps } from "../shared/types";

export function RightToLeftTextDirection({
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
        fillRule="evenodd"
        d="M18 3a1 1 0 0 0-1-1h-6a5 5 0 0 0-3.13 1.12q-.63.54-1 1.3a3.6 3.6 0 0 0 0 3.16q.37.75 1 1.3A4.6 4.6 0 0 0 10 9.9V12a1 1 0 1 0 2 0V4h2v8a1 1 0 1 0 2 0V4h1a1 1 0 0 0 1-1m-8 1.17v3.66a3 3 0 0 1-.82-.47q-.35-.3-.51-.65a1.6 1.6 0 0 1 0-1.42q.16-.36.5-.65.38-.3.83-.47"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M6.7 14.3a1 1 0 0 0-1.4 0l-3 3a1 1 0 0 0 0 1.4l3 3a1 1 0 0 0 1.4-1.4L5.42 19H21a1 1 0 1 0 0-2H5.41l1.3-1.3a1 1 0 0 0 0-1.4"
      />
    </svg>
  );
}
