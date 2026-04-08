import type { BaseIconProps } from "../shared/types";

export function ClipboardUser({
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
        width="16"
        height="18"
        x="4"
        y="4"
        fill="currentColor"
        opacity=".3"
        rx="3"
      />
      <path
        fill="currentColor"
        d="M7.06 4.41C7 4.71 7 5.05 7 5.75c0 .23 0 .35.02.45.08.4.39.7.78.78.1.02.22.02.45.02h7.5c.23 0 .35 0 .45-.02a1 1 0 0 0 .78-.78c.02-.1.02-.22.02-.45 0-.7 0-1.05-.06-1.34a3 3 0 0 0-2.35-2.35C14.29 2 13.95 2 13.25 2h-2.5c-.7 0-1.05 0-1.34.06A3 3 0 0 0 7.06 4.4M10 12a2 2 0 1 1 4 0 2 2 0 0 1-4 0m6 7a4 4 0 0 0-8 0z"
      />
    </svg>
  );
}
