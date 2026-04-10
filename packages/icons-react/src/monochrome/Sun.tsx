import type { BaseIconProps } from "../shared/types";

export function Sun({
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
        d="M12 2a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1M4.8 4.8a1 1 0 0 1 1.4 0l.82.8a1 1 0 1 1-1.41 1.42l-.82-.81a1 1 0 0 1 0-1.42m14.4 0a1 1 0 0 1 0 1.4l-.8.82a1 1 0 1 1-1.42-1.41l.81-.82a1 1 0 0 1 1.42 0M2 12a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m17 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M7.02 16.98a1 1 0 0 1 0 1.42l-.81.8a1 1 0 1 1-1.42-1.4l.82-.82a1 1 0 0 1 1.41 0m9.96 0a1 1 0 0 1 1.41 0l.82.81a1 1 0 1 1-1.42 1.42l-.8-.81a1 1 0 0 1-.01-1.42M12 19a1 1 0 0 1 1 1v1a1 1 0 1 1-2 0v-1a1 1 0 0 1 1-1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path fill="currentColor" d="M7 12a5 5 0 1 1 10 0 5 5 0 0 1-10 0" />
    </svg>
  );
}
