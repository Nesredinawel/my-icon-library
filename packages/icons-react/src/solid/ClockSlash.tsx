import type { BaseIconProps } from "../shared/types";

export function ClockSlash({
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
        d="M3.7 2.3a1 1 0 0 0-1.4 1.4l.54.55-.55.54a1 1 0 0 0 1.42 1.42l.54-.55.95.95a9 9 0 0 0 12.7 12.7l2.4 2.4a1 1 0 0 0 1.4-1.42zm14.6.5a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4m1.98 13.24q.7-1.64.72-3.54A9 9 0 0 0 8.46 4.22z"
      />
    </svg>
  );
}
