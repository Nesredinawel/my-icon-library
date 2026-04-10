import type { BaseIconProps } from "../shared/types";

export function AlarmClockAlt({
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
        d="M3 12.5a9 9 0 1 1 18 0 9 9 0 0 1-18 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M5.7 2.8a1 1 0 0 0-1.4 0l-2 2a1 1 0 0 0 1.4 1.4l2-2a1 1 0 0 0 0-1.4m14 0a1 1 0 1 0-1.4 1.4l2 2a1 1 0 1 0 1.4-1.4z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M13 9a1 1 0 1 0-2 0v4q0 .42.3.7l2 2a1 1 0 0 0 1.4-1.4L13 12.58z"
        clipRule="evenodd"
      />
    </svg>
  );
}
