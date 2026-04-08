import type { BaseIconProps } from "../shared/types";

export function Stocking({
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
        fill-rule="evenodd"
        d="M9 2a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V3a1 1 0 0 0-1-1z"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19 9H9v3.42l-1.9 1.09a4.67 4.67 0 0 0 4.59 8.14l4.1-2.27a6.3 6.3 0 0 0 3.2-5.47z"
      />
    </svg>
  );
}
