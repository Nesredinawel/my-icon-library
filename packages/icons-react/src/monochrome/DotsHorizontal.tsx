import type { BaseIconProps } from "../shared/types";

export function DotsHorizontal({
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
        d="M10 12a2 2 0 1 1 4 0 2 2 0 0 1-4 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M4 12a2 2 0 1 1 4 0 2 2 0 0 1-4 0m12 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
