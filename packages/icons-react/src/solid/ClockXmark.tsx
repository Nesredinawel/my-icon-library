import type { BaseIconProps } from "../shared/types";

export function ClockXmark({
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
        d="M5.7 2.8a1 1 0 0 0-1.4 0l-2 2a1 1 0 0 0 1.4 1.4l2-2a1 1 0 0 0 0-1.4m14 0a1 1 0 1 0-1.4 1.4l2 2a1 1 0 1 0 1.4-1.4z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 3.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18M9.7 8.8a1 1 0 0 0-1.4 1.4l2.29 2.3-2.3 2.3a1 1 0 1 0 1.42 1.4L12 13.92l2.3 2.3a1 1 0 0 0 1.4-1.42l-2.29-2.29 2.3-2.3a1 1 0 0 0-1.42-1.4L12 11.08z"
        clipRule="evenodd"
      />
    </svg>
  );
}
