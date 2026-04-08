import type { BaseIconProps } from "../shared/types";

export function BackpackAlt({
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
        d="M12.03 2h-.06q-.66 0-1.13.02-.5.02-.99.2a3 3 0 0 0-1.62 1.63q-.2.5-.2.99-.03.15-.02.3-.68.11-1.28.4a5 5 0 0 0-2.19 2.19c-.3.6-.42 1.23-.48 1.96q-.08 1.04-.06 2.67v5.48q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3Q7.31 22 8 22v-9a1 1 0 0 1 1-1h6a1 1 0 0 1 1 1v9q.69 0 1.2-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35v-5.48q.02-1.62-.06-2.67a5 5 0 0 0-.49-1.96 5 5 0 0 0-2.18-2.19q-.6-.29-1.28-.4l-.01-.3a3 3 0 0 0-.2-.99 3 3 0 0 0-1.63-1.62 3 3 0 0 0-.99-.2q-.47-.04-1.13-.03m-.66 3h-1.36v-.03q.04-.31.07-.35a1 1 0 0 1 .54-.54q.04-.04.35-.06C11.21 4 11.52 4 12 4s.79 0 1.03.02q.31.02.35.06.38.17.54.54.04.04.06.35v.04L12.64 5zM9 8a1 1 0 0 0 0 2h6a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
      <path fill="currentColor" d="M14 22v-4h-4v4zm0-6h-4v-2h4z" />
    </svg>
  );
}
