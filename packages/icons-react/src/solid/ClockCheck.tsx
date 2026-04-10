import type { BaseIconProps } from "../shared/types";

export function ClockCheck({
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
        d="M4.3 2.8a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4-1.4zm14 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M3 12.5a9 9 0 1 1 18 0 9 9 0 0 1-18 0m12.7-1.3a1 1 0 0 0-1.4-1.4L11 13.08l-1.3-1.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
