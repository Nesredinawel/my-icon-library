import type { BaseIconProps } from "../shared/types";

export function Link({
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
        d="M7 12a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2 12a6 6 0 0 1 6-6h2a1 1 0 1 1 0 2H8a4 4 0 1 0 0 8h2a1 1 0 1 1 0 2H8a6 6 0 0 1-6-6m11-5a1 1 0 0 1 1-1h2a6 6 0 0 1 0 12h-2a1 1 0 1 1 0-2h2a4 4 0 0 0 0-8h-2a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
