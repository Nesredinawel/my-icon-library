import type { BaseIconProps } from "../shared/types";

export function DiscAlt({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m0-9a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12 5a1 1 0 1 0 0 2 5 5 0 0 1 5 5 1 1 0 1 0 2 0 7 7 0 0 0-7-7m-5 7a1 1 0 1 0-2 0 7 7 0 0 0 7 7 1 1 0 1 0 0-2 5 5 0 0 1-5-5"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M15 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0m-2 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
