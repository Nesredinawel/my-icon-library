import type { BaseIconProps } from "../shared/types";

export function TrashSlashAlt({
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
        fill-rule="evenodd"
        d="M15 10v.79l3.45 3.45.49-7.24H20a1 1 0 1 0 0-2h-3.28l-.09-.27a5 5 0 0 0-.77-1.65 3 3 0 0 0-1.2-.87C14.12 2 13.52 2 12.84 2h-1.68c-.68 0-1.28 0-1.82.2a3 3 0 0 0-1.53 1.4l5.6 5.6a1 1 0 0 1 1.6.8M9.4 5h5.2a2 2 0 0 0-.27-.64 1 1 0 0 0-.4-.29A4 4 0 0 0 12.68 4H11.3c-.92 0-1.1.02-1.23.07a1 1 0 0 0-.4.29c-.08.08-.14.2-.29.64m-5.73.06A1 1 0 0 0 4 7h1.06l.75 11.12q.04.75.1 1.27.07.56.35 1.1a3 3 0 0 0 1.3 1.21c.37.18.74.24 1.12.27q.53.04 1.28.03h4.08q.75 0 1.28-.03.57-.03 1.12-.27a3 3 0 0 0 1.3-1.21q.25-.5.33-1l2.22 2.22a1 1 0 0 0 1.42-1.42l-18-18a1 1 0 0 0-1.42 1.42zM15 16.41l-2-2V17a1 1 0 1 0 2 0zm-4-4-2-2V17a1 1 0 1 0 2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
