import type { BaseIconProps } from "../shared/types";

export function CrosshairSimple({
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
        d="M12 4a8 8 0 1 0 0 16 8 8 0 0 0 0-16M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13 4.06V7a1 1 0 1 1-2 0V4.06a8 8 0 0 1 2 0M19.94 11a8 8 0 0 1 0 2H17a1 1 0 1 1 0-2zM13 19.94V17a1 1 0 1 0-2 0v2.94a8 8 0 0 0 2 0M4.06 13H7a1 1 0 1 0 0-2H4.06a8 8 0 0 0 0 2M12 11a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
