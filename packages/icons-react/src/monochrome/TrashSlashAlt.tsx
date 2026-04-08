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
      <g fill="currentColor" opacity=".3">
        <path
          fill-rule="evenodd"
          d="M15 10.79V10a1 1 0 0 0-1.6-.8L7.8 3.6q.14-.3.34-.52a3 3 0 0 1 1.2-.87C9.88 2 10.48 2 11.16 2h1.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.1.27H20a1 1 0 1 1 0 2h-1.06l-.49 7.24zM14.6 5H9.4c.14-.44.2-.56.27-.64a1 1 0 0 1 .4-.29A4 4 0 0 1 11.32 4h1.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.29.64"
          clip-rule="evenodd"
        />
        <path d="M3 6a1 1 0 0 1 .65-.94L9 10.41V17a1 1 0 1 0 2 0v-4.59l2 2V17a1 1 0 1 0 2 0v-.59l3.07 3.07q-.07.52-.33 1a3 3 0 0 1-1.3 1.22c-.37.18-.74.24-1.12.27q-.53.04-1.28.03H9.96q-.75 0-1.28-.03-.57-.03-1.12-.27a3 3 0 0 1-1.3-1.21q-.28-.53-.34-1.1-.07-.53-.11-1.27L5.06 7H4a1 1 0 0 1-1-1" />
      </g>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
      />
    </svg>
  );
}
