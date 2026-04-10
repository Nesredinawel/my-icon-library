import type { BaseIconProps } from "../shared/types";

export function HouseSun({
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
        d="M8 2a1 1 0 0 1 1 1v.42a1 1 0 0 1-2 0V3a1 1 0 0 1 1-1M3.54 3.54a1 1 0 0 1 1.42 0l.41.42a1 1 0 1 1-1.41 1.41l-.42-.41a1 1 0 0 1 0-1.42m8.92 0a1 1 0 0 1 0 1.42l-.42.41a1 1 0 1 1-1.41-1.41l.41-.42a1 1 0 0 1 1.42 0M2 8a1 1 0 0 1 1-1h.42a1 1 0 0 1 0 2H3a1 1 0 0 1-1-1m10.9-.54a2 2 0 0 1 1.2 0 2 2 0 0 1 .65.36q.24.2.5.45l6.43 6a1 1 0 0 1-1.36 1.46l-.32-.3v4q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02H9.56q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77l-.01-.7v-4l-.32.3a1 1 0 0 1-1.36-1.47l6.43-6q.26-.25.5-.45c.17-.13.38-.28.66-.36m-7.53 3.17a1 1 0 0 1 0 1.41l-.41.42a1 1 0 0 1-1.42-1.42l.42-.41a1 1 0 0 1 1.41 0"
        clipRule="evenodd"
      />
      <path fill="currentColor" d="m10.7 6.7-4 4a3 3 0 1 1 4-4" />
    </svg>
  );
}
