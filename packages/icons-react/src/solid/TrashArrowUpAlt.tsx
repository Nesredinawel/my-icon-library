import type { BaseIconProps } from "../shared/types";

export function TrashArrowUpAlt({
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
        d="M11.16 2c-.68 0-1.28 0-1.82.2a3 3 0 0 0-1.2.88 5 5 0 0 0-.77 1.65l-.1.27H4a1 1 0 1 0 0 2h1.06l.75 11.12q.04.75.1 1.27.07.56.35 1.1a3 3 0 0 0 1.3 1.21c.37.18.74.24 1.12.27q.53.04 1.28.03h4.08q.75 0 1.28-.03.57-.03 1.12-.27a3 3 0 0 0 1.3-1.22q.28-.53.34-1.09.07-.53.11-1.27L18.94 7H20a1 1 0 1 0 0-2h-3.28l-.09-.27a5 5 0 0 0-.77-1.65 3 3 0 0 0-1.2-.87A5 5 0 0 0 12.84 2zM9.4 5h5.22a2 2 0 0 0-.28-.64 1 1 0 0 0-.4-.3A4 4 0 0 0 12.68 4H11.3c-.92 0-1.1.02-1.23.07a1 1 0 0 0-.4.29c-.08.08-.14.2-.29.64m3.32 4.8a1 1 0 0 0-1.42 0l-2 2a1 1 0 1 0 1.42 1.4l.29-.29v3.59a1 1 0 1 0 2 0v-3.59l.3.3a1 1 0 0 0 1.4-1.42z"
        clipRule="evenodd"
      />
    </svg>
  );
}
