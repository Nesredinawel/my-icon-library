import type { BaseIconProps } from "../shared/types";

export function SensorOn({
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
        d="M1 8.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C3.29 4 4.13 4 5.8 4h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v6.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H5.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C1 17.71 1 16.87 1 15.2z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M5 7a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V8a1 1 0 0 0-1-1m4 0a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V8a1 1 0 0 0-1-1"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M22.7 6.7a1 1 0 0 0-1.4-1.4l-2 2a1 1 0 0 0 1.4 1.4zM22 11h-2a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2m-2.7 4.3a1 1 0 0 0 0 1.4l2 2a1 1 0 0 0 1.4-1.4l-2-2a1 1 0 0 0-1.4 0"
      />
    </svg>
  );
}
