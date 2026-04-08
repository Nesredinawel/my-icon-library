import type { BaseIconProps } from "../shared/types";

export function WebcamAlt({
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
      <path fill="currentColor" d="M14 10a2 2 0 1 1-4 0 2 2 0 0 1 4 0" />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M13 17.94a8 8 0 1 0-2 0V20H7a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2h-4zM12 14a4 4 0 1 0 0-8 4 4 0 0 0 0 8"
        clip-rule="evenodd"
      />
    </svg>
  );
}
