import type { BaseIconProps } from "../shared/types";

export function MouseAlt({
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
        d="M12 2a7 7 0 0 0-7 7v6a7 7 0 1 0 14 0V9a7 7 0 0 0-7-7m1 3a1 1 0 1 0-2 0v4a1 1 0 1 0 2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
