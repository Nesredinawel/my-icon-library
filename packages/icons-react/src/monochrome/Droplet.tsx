import type { BaseIconProps } from "../shared/types";

export function Droplet({
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
        d="m12.73 2.31-.02-.02a1 1 0 0 0-1.42 0l-.01.02-.05.05-.82.84c-.54.56-1.26 1.34-2.02 2.2-.75.86-1.55 1.81-2.23 2.72-.67.9-1.27 1.82-1.58 2.61A8 8 0 0 0 4 13.8a8.1 8.1 0 0 0 8 8.2c4.44 0 8-3.7 8-8.2q0-1.63-.58-3.07c-.3-.79-.91-1.71-1.58-2.6a44 44 0 0 0-2.23-2.73 77 77 0 0 0-2.84-3.04z"
        opacity=".3"
      />
    </svg>
  );
}
