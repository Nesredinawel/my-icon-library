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
        fillRule="evenodd"
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m8-10a8 8 0 0 1-8 8V4a8 8 0 0 1 8 8"
        clipRule="evenodd"
      />
    </svg>
  );
}
