import type { BaseIconProps } from "../shared/types";

export function SearchAlt2({
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
        d="M11 2a9 9 0 1 0 5.62 16.03l3.67 3.68a1 1 0 1 0 1.42-1.42l-3.68-3.67A9 9 0 0 0 11 2m0 3a1 1 0 1 0 0 2 4 4 0 0 1 4 4 1 1 0 1 0 2 0 6 6 0 0 0-6-6"
        clipRule="evenodd"
      />
    </svg>
  );
}
