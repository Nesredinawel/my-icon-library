import type { BaseIconProps } from "../shared/types";

export function EyeDropperFull({
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
        d="M15.3 3.3a3.83 3.83 0 1 1 5.4 5.4l-2.79 2.8.8.8a1 1 0 0 1-1.42 1.4l-7-7a1 1 0 1 1 1.42-1.4l.79.79z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="m15.1 14.31-4.06 4.06c-.45.45-.79.8-1.2 1.04a4 4 0 0 1-1.15.48c-.46.11-.94.11-1.58.11h-.8l-2.76 1.83a1 1 0 0 1-1.38-1.38L4 17.7v-.81c0-.64 0-1.12.11-1.58a4 4 0 0 1 .48-1.16c.25-.4.59-.74 1.04-1.2L9.69 8.9z"
      />
    </svg>
  );
}
