import type { BaseIconProps } from "../shared/types";

export function Upload({
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
        d="M12.7 3.3a1 1 0 0 0-1.4 0l-3 3a1 1 0 0 0 1.4 1.4L11 6.42V15a1 1 0 1 0 2 0V6.41l1.3 1.3a1 1 0 1 0 1.4-1.42z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M9 15v-2H6c-.93 0-1.4 0-1.78.1a3 3 0 0 0-2.12 2.12C2 15.6 2 16.07 2 17s0 1.4.1 1.78a3 3 0 0 0 2.12 2.12c.39.1.85.1 1.78.1h12c.93 0 1.4 0 1.78-.1a3 3 0 0 0 2.12-2.12c.1-.39.1-.85.1-1.78s0-1.4-.1-1.78a3 3 0 0 0-2.12-2.12c-.39-.1-.85-.1-1.78-.1h-3v2a3 3 0 1 1-6 0m8 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
