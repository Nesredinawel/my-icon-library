import type { BaseIconProps } from "../shared/types";

export function Balloon({
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
        d="M10.71 18.13a16 16 0 0 1-2.14-1.65C6.84 14.88 5 12.38 5 9c0-2.6 1.18-4.39 2.73-5.5A8.5 8.5 0 0 1 12.5 2c1.42 0 3.26.42 4.77 1.5A6.5 6.5 0 0 1 20 9c0 3.39-1.84 5.89-3.57 7.48a16 16 0 0 1-2.14 1.65l1.54 2.32A1 1 0 0 1 15 22h-5a1 1 0 0 1-.83-1.55zM9.5 8.5c0-.67.17-1.19.42-1.51.23-.3.56-.49 1.08-.49a1 1 0 1 0 0-2c-1.13 0-2.05.47-2.66 1.27A4.5 4.5 0 0 0 7.5 8.5a1 1 0 0 0 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
