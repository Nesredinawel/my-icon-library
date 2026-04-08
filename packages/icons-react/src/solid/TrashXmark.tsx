import type { BaseIconProps } from "../shared/types";

export function TrashXmark({
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
        d="M11.16 2c-.68 0-1.28 0-1.82.2a3 3 0 0 0-1.2.88 5 5 0 0 0-.77 1.65l-.1.27H4a1 1 0 0 0 0 2h1v9.24q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04h2.5q1.2.01 2-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2V7h1a1 1 0 1 0 0-2h-3.28l-.09-.27a5 5 0 0 0-.77-1.65 3 3 0 0 0-1.2-.87C14.12 2 13.52 2 12.84 2zM9.4 5h5.22a2 2 0 0 0-.28-.64 1 1 0 0 0-.4-.29A4 4 0 0 0 12.68 4H11.3c-.92 0-1.1.02-1.23.07a1 1 0 0 0-.4.29c-.08.08-.14.2-.29.64m1.32 6.3a1 1 0 0 0-1.42 1.4l1.3 1.3-1.3 1.3a1 1 0 1 0 1.42 1.4l1.3-1.28 1.3 1.3a1 1 0 0 0 1.4-1.42L13.42 14l1.3-1.3a1 1 0 0 0-1.42-1.4L12 12.58z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
