import type { BaseIconProps } from "../shared/types";

export function Maximize({
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
        d="M3 4a1 1 0 0 1 1-1h4.5a1 1 0 0 1 0 2H6.41l4.3 4.3a1 1 0 0 1-1.42 1.4L5 6.42V8.5a1 1 0 0 1-2 0zm14.59 1H15.5a1 1 0 1 1 0-2H20a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0V6.41l-4.3 4.3a1 1 0 0 1-1.4-1.42zm-6.88 8.3a1 1 0 0 1 0 1.4L6.4 19h2.1a1 1 0 1 1 0 2H4a1 1 0 0 1-1-1v-4.5a1 1 0 1 1 2 0v2.09l4.3-4.3a1 1 0 0 1 1.4 0m2.58 0a1 1 0 0 1 1.42 0l4.3 4.29V15.5a1 1 0 1 1 2 0V20a1 1 0 0 1-1 1h-4.5a1 1 0 1 1 0-2h2.09l-4.3-4.3a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
