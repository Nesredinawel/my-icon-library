import type { BaseIconProps } from "../shared/types";

export function ChevronUpLeft({
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
        d="M8 8h9a1 1 0 1 0 0-2H7a1 1 0 0 0-1 1v10a1 1 0 1 0 2 0z"
        clipRule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
