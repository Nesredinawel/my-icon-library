import type { BaseIconProps } from "../shared/types";

export function MouseAlt3({
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
        d="M12 2a7 7 0 0 0-7 7v6a7 7 0 1 0 14 0V9a7 7 0 0 0-7-7m0 4a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0V7a1 1 0 0 0-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
