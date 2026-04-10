import type { BaseIconProps } from "../shared/types";

export function SearchAlt({
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
        d="M18.04 16.6a9 9 0 1 0-1.41 1.42l3.66 3.68a1 1 0 0 0 1.42-1.4z"
        clipRule="evenodd"
      />
    </svg>
  );
}
