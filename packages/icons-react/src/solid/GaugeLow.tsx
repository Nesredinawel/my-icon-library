import type { BaseIconProps } from "../shared/types";

export function GaugeLow({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m0 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-6 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2m11-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m1 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2M7.49 7.14a1 1 0 0 1 1.37.35l2.72 4.54L12 12a3 3 0 1 1-2.2.95L7.15 8.51a1 1 0 0 1 .35-1.37"
        clip-rule="evenodd"
      />
    </svg>
  );
}
