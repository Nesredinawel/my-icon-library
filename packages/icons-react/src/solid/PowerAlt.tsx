import type { BaseIconProps } from "../shared/types";

export function PowerAlt({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m1-15a1 1 0 1 0-2 0v5a1 1 0 1 0 2 0zM8.8 9.6a1 1 0 1 0-1.6-1.2 6 6 0 1 0 9.6 0 1 1 0 0 0-1.6 1.2 4 4 0 1 1-6.4 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
