import type { BaseIconProps } from "../shared/types";

export function CircleHalfStroke({
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
        d="M12 22a10 10 0 0 0 0-20v2a8 8 0 1 1 0 16z"
        opacity=".3"
      />
      <path fill="currentColor" d="M12 2a10 10 0 1 0 0 20z" />
    </svg>
  );
}
