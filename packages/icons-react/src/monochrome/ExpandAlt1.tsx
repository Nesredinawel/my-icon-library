import type { BaseIconProps } from "../shared/types";

export function ExpandAlt1({
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
      <rect
        width="10.5"
        height="2"
        x="8.99"
        y="7.58"
        fill="currentColor"
        opacity=".3"
        rx="1"
        transform="rotate(45 8.99 7.58)"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M16.5 4a1 1 0 1 1 0-2H21a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0V5.41l-4.3 4.3a1 1 0 0 1-1.4-1.42L18.58 4zM9.7 14.3a1 1 0 0 1 0 1.4L5.42 20H7.5a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1v-4.5a1 1 0 1 1 2 0v2.09l4.3-4.3a1 1 0 0 1 1.4 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
