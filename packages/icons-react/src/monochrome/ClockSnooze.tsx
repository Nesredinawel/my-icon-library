import type { BaseIconProps } from "../shared/types";

export function ClockSnooze({
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
        d="M12 3.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M4.3 2.8a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4-1.4zm14 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4M10 11.5a1 1 0 0 1 0-2h4a1 1 0 0 1 .7 1.7l-2.29 2.3H14a1 1 0 1 1 0 2h-4a1 1 0 0 1-.7-1.7l2.29-2.3z"
      />
    </svg>
  );
}
