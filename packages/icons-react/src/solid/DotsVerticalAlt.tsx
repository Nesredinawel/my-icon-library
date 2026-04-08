import type { BaseIconProps } from "../shared/types";

export function DotsVerticalAlt({
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
        d="M12 4a1 1 0 1 0 0 2 1 1 0 0 0 0-2M9 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m3 6a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-3 1a3 3 0 1 1 6 0 3 3 0 0 1-6 0m3 6a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-3 1a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
