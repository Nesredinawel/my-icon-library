import type { BaseIconProps } from "../shared/types";

export function CodeAlt({
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
        d="M9.73 7.32a1 1 0 0 1-.05 1.41l-3.26 3.02 3.31 3.57a1 1 0 1 1-1.46 1.36l-4-4.3a1 1 0 0 1 .05-1.42l4-3.7a1 1 0 0 1 1.41.06m4.54 0a1 1 0 0 1 1.4-.05l4 3.69a1 1 0 0 1 .06 1.41l-4 4.31a1 1 0 0 1-1.46-1.36l3.31-3.57-3.26-3.02a1 1 0 0 1-.05-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
