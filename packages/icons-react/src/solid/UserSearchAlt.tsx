import type { BaseIconProps } from "../shared/types";

export function UserSearchAlt({
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
        d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10M7.68 13H7.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.08.5-.06 1.3v1.84q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h7.78a5.5 5.5 0 0 1-.9-8.2 5 5 0 0 1-4.2-.63 1 1 0 0 0-.56-.17"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M13 17.5a3.5 3.5 0 1 1 6.58 1.67l1.13 1.12a1 1 0 0 1-1.42 1.42l-1.12-1.13q-.76.41-1.67.42a3.5 3.5 0 0 1-3.5-3.5m3.5-1.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"
        clip-rule="evenodd"
      />
    </svg>
  );
}
