import type { BaseIconProps } from "../shared/types";

export function Download({
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
        d="M12 3a1 1 0 0 1 1 1v8.59l1.3-1.3a1 1 0 0 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 1 1 1.4-1.42l1.3 1.3V4a1 1 0 0 1 1-1"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2.1 15.22C2 15.6 2 16.07 2 17s0 1.4.1 1.78a3 3 0 0 0 2.12 2.12c.39.1.85.1 1.78.1h12c.93 0 1.4 0 1.78-.1a3 3 0 0 0 2.12-2.12c.1-.39.1-.85.1-1.78s0-1.4-.1-1.78a3 3 0 0 0-2.12-2.12c-.39-.1-.85-.1-1.78-.1l-3.28 3.28c-.96.96-1.43 1.43-1.98 1.6q-.74.25-1.48 0c-.55-.17-1.02-.64-1.98-1.6L6 13c-.93 0-1.4 0-1.78.1a3 3 0 0 0-2.12 2.12M17 18a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
