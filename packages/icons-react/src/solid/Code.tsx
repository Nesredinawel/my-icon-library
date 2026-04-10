import type { BaseIconProps } from "../shared/types";

export function Code({
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
        d="M14.24 3.03a1 1 0 0 1 .73 1.21l-4 16a1 1 0 1 1-1.94-.48l4-16a1 1 0 0 1 1.21-.73m-6.5 4.3a1 1 0 0 1-.06 1.4l-3.26 3.02 3.31 3.57a1 1 0 1 1-1.46 1.36l-4-4.3a1 1 0 0 1 .05-1.42l4-3.7a1 1 0 0 1 1.41.06m8.53 0a1 1 0 0 1 1.4-.06l4 3.69a1 1 0 0 1 .06 1.41l-4 4.31a1 1 0 0 1-1.46-1.36l3.31-3.57-3.26-3.01a1 1 0 0 1-.05-1.42"
        clipRule="evenodd"
      />
    </svg>
  );
}
