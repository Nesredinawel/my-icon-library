import type { BaseIconProps } from "../shared/types";

export function ArrowsUpDown({
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
        d="M12.7 21.7a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.4l2.3 2.29V12h2v6.59l2.3-2.3a1 1 0 0 1 1.4 1.42z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12.7 2.3a1 1 0 0 0-1.4 0l-4 4a1 1 0 0 0 1.4 1.4L11 5.42V12h2V5.41l2.3 2.3a1 1 0 1 0 1.4-1.42z"
      />
    </svg>
  );
}
