import type { BaseIconProps } from "../shared/types";

export function Strikethrough({
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
        d="M4 7.5A5.5 5.5 0 0 1 9.5 2h5.19A5.3 5.3 0 0 1 20 7.31v.19a1 1 0 1 1-2 0v-.19A3.3 3.3 0 0 0 14.69 4H9.5a3.5 3.5 0 1 0 0 7H21a1 1 0 1 1 0 2h-2.26a5.5 5.5 0 0 1-4.24 9H9.4A5.4 5.4 0 0 1 4 16.6v-.1a1 1 0 1 1 2 0v.1A3.4 3.4 0 0 0 9.4 20h5.1a3.5 3.5 0 1 0 0-7H3a1 1 0 1 1 0-2h2.26A5.5 5.5 0 0 1 4 7.5"
        clip-rule="evenodd"
      />
    </svg>
  );
}
