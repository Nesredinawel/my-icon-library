import type { BaseIconProps } from "../shared/types";

export function ArrowUp19({
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
        d="M7.7 2.3a1 1 0 0 0-1.4 0l-4 4a1 1 0 1 0 1.4 1.4L6 5.42V21a1 1 0 1 0 2 0V5.41l2.3 2.3a1 1 0 1 0 1.4-1.42zm11.18-.22a1 1 0 0 1 .62.92v6h1a1 1 0 1 1 0 2h-4a1 1 0 1 1 0-2h1V5.41l-.3.3a1 1 0 1 1-1.4-1.42l2-2a1 1 0 0 1 1.08-.21"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M22 16.5c0 .9-.34 1.73-.91 2.36l-2.32 2.78a1 1 0 1 1-1.54-1.28l.4-.47A3.5 3.5 0 1 1 22 16.5m-2 0a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
