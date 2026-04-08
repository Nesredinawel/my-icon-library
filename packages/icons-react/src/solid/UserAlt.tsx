import type { BaseIconProps } from "../shared/types";

export function UserAlt({
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
      <path fill="currentColor" d="M12 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10" />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M8.68 13H8.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.07.5-.06 1.3v1.84q0 .39.02.7.01.36.2.78.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h10.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87q.19-.41.2-.77.02-.33.02-.7v-1.85c0-.54 0-.94-.06-1.3a4 4 0 0 0-3.23-3.23c-.36-.06-.76-.06-1.3-.06h-.09a1 1 0 0 0-.55.17 5 5 0 0 1-5.53 0 1 1 0 0 0-.56-.17"
        clip-rule="evenodd"
      />
    </svg>
  );
}
