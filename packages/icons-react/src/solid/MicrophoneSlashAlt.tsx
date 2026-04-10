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
        fillRule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M7.15 5.77Q7 6.37 7 7v6a5 5 0 0 0 9.52 2.14z"
      />
      <path
        fill="currentColor"
        d="M18 16.61A7 7 0 0 1 5 13v-1a1 1 0 1 0-2 0v1a9 9 0 0 0 16.44 5.06zm2.41-.41-1.6-1.6q.2-.77.19-1.6v-1a1 1 0 1 1 2 0v1q0 1.7-.59 3.2M17 12.79 8.1 3.88A5 5 0 0 1 17 7z"
      />
    </svg>
  );
}
