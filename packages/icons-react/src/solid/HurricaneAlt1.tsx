import type { BaseIconProps } from "../shared/types";

export function HurricaneAlt1({
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
        d="M11 4a6 6 0 1 0 0 12 1 1 0 1 1 0 2 8 8 0 1 1 0-16 1 1 0 1 1 0 2m0 3a1 1 0 0 1 1-1 8 8 0 1 1 0 16 1 1 0 1 1 0-2 6 6 0 0 0 0-12 1 1 0 0 1-1-1m-.5 4.95a1.45 1.45 0 1 1 2.9 0 1.45 1.45 0 0 1-2.9 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
