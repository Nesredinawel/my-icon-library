import type { BaseIconProps } from "../shared/types";

export function MicrophoneSlashAlt({
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
        d="M17 12.79 8.1 3.88A5 5 0 0 1 17 7zM7 13V8.41l-4.7-4.7a1 1 0 0 1 1.4-1.42l18 18a1 1 0 0 1-1.4 1.42l-4.98-4.97A5 5 0 0 1 7 13"
      />
      <path
        fill="currentColor"
        d="M16.74 18.15A7 7 0 0 1 5 13v-1a1 1 0 1 0-2 0v1a9 9 0 0 0 15.15 6.57zm2.08-3.55 1.6 1.6q.57-1.5.58-3.2v-1a1 1 0 1 0-2 0v1q0 .83-.18 1.6"
        opacity=".3"
      />
    </svg>
  );
}
