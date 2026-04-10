import type { BaseIconProps } from "../shared/types";

export function SnowmanHead({
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
        d="m5.23 11.74.11.05c.54.21 1.14.21 1.82.21h9.68c.68 0 1.28 0 1.82-.2l.11-.06a8 8 0 0 1-1.17 9.97 1 1 0 0 1-.7.29H7.1a1 1 0 0 1-.7-.29 8 8 0 0 1-1.17-9.97"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M7.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87q-.19.41-.2.77-.02.33-.02.7V7H4a1 1 0 0 0-.95 1.32l.32.95c.21.64.4 1.21.77 1.65a3 3 0 0 0 1.2.87c.54.21 1.14.21 1.82.21h9.68c.68 0 1.28 0 1.82-.2a3 3 0 0 0 1.2-.88c.37-.44.56-1 .77-1.65l.32-.95A1 1 0 0 0 20 7h-1V4.57q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q16.8 2 16.44 2zM18.6 9H5.39c.15.44.21.56.28.64a1 1 0 0 0 .4.3c.14.04.32.06 1.24.06h9.38c.92 0 1.1-.02 1.23-.07a1 1 0 0 0 .4-.29c.08-.08.14-.2.29-.64"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M9 13a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm6 0a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm-2 3a1 1 0 1 0-2 0v1a1 1 0 1 0 2 0z"
      />
    </svg>
  );
}
