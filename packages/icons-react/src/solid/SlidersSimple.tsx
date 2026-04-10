import type { BaseIconProps } from "../shared/types";

export function SlidersSimple({
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
        d="M2 8.5a3.5 3.5 0 0 1 6.86-1H21a1 1 0 1 1 0 2H8.86A3.5 3.5 0 0 1 2 8.5m13.14 6a3.5 3.5 0 1 1 0 2H3a1 1 0 1 1 0-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
