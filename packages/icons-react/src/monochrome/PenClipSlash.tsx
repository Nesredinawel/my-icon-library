import type { BaseIconProps } from "../shared/types";

export function PenClipSlash({
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
        d="m9.44 10.85-4.07 4.08c-.8.8-1.25 1.25-1.6 1.77a7 7 0 0 0-.75 1.5c-.2.59-.3 1.22-.46 2.34l-.05.39a.5.5 0 0 0 .59.56l.54-.1c1-.21 1.57-.33 2.1-.54a7 7 0 0 0 1.35-.71c.47-.33.88-.74 1.6-1.47l4.29-4.28zm2.82-2.82 2.18-2.17-.62-.57c-.33-.28-.54-.4-.7-.45a2 2 0 0 0-1.24 0c-.17.06-.37.17-.7.45q-.35.3-.85.8L8.9 4.68q.54-.54.97-.91.63-.56 1.38-.83a4 4 0 0 1 2.48 0q.75.27 1.38.83l.73.67 1.2-1.2a2.5 2.5 0 1 1 3.54 3.53l-4.8 4.8z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
