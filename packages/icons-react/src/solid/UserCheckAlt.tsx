import type { BaseIconProps } from "../shared/types";

export function UserCheckAlt({
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
        d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10M7.68 13H7.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.08.5-.06 1.3v1.84q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h6.94l-.57-.54a3 3 0 0 1 3.85-4.59l2.15-2.04.27-.23a4 4 0 0 0-2.5-1.54c-.35-.06-.75-.06-1.29-.06h-.09a1 1 0 0 0-.55.17 5 5 0 0 1-5.53 0 1 1 0 0 0-.56-.17"
      />
      <path
        fill="currentColor"
        d="M20.69 17.72a1 1 0 0 0-1.38-1.44l-3.51 3.34-1.11-1.06a1 1 0 1 0-1.38 1.45l1.8 1.71a1 1 0 0 0 1.38 0z"
      />
    </svg>
  );
}
