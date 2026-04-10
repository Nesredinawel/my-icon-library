import type { BaseIconProps } from "../shared/types";

export function FontCase({
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
        d="M19 11a4 4 0 0 0-4 4v3a4 4 0 0 0 6.09 3.41A1 1 0 0 0 23 21v-9a1 1 0 0 0-1.91-.41A4 4 0 0 0 19 11m2 4v3a2 2 0 1 1-4 0v-3a2 2 0 1 1 4 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M8 2a1 1 0 0 1 .95.68l6 18a1 1 0 0 1-1.9.64L10.95 15h-5.9l-2.1 6.32a1 1 0 0 1-1.9-.64l6-18A1 1 0 0 1 8 2M5.72 13h4.56L8 6.16z"
        clipRule="evenodd"
      />
    </svg>
  );
}
