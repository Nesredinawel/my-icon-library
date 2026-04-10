import type { BaseIconProps } from "../shared/types";

export function DrawSquare({
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
        d="M2 5.5a3.5 3.5 0 0 1 6.86-1h6.28a3.5 3.5 0 1 1 4.36 4.36v6.28a3.5 3.5 0 1 1-4.36 4.36H8.86a3.5 3.5 0 1 1-4.36-4.36V8.86A3.5 3.5 0 0 1 2 5.5m4.5 3.36v6.28a3.5 3.5 0 0 1 2.36 2.36h6.28a3.5 3.5 0 0 1 2.36-2.36V8.86a3.5 3.5 0 0 1-2.36-2.36H8.86A3.5 3.5 0 0 1 6.5 8.86"
        clipRule="evenodd"
      />
    </svg>
  );
}
