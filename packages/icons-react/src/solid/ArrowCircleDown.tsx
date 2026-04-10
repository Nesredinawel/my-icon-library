import type { BaseIconProps } from "../shared/types";

export function ArrowCircleDown({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m11-4a1 1 0 1 0-2 0v5.59l-1.3-1.3a1 1 0 0 0-1.4 1.42l3 3a1 1 0 0 0 1.4 0l3-3a1 1 0 0 0-1.4-1.42L13 13.6z"
        clipRule="evenodd"
      />
    </svg>
  );
}
