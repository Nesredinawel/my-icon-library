import type { BaseIconProps } from "../shared/types";

export function LeftIndent({
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
        fill-rule="evenodd"
        d="M9 5a1 1 0 0 1 1 1v12a1 1 0 1 1-2 0V6a1 1 0 0 1 1-1m3 1a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1M5.7 9.3a1 1 0 0 1 0 1.4L4.42 12l1.3 1.3a1 1 0 1 1-1.42 1.4l-2-2a1 1 0 0 1 0-1.4l2-2a1 1 0 0 1 1.42 0M13 9h8a1 1 0 1 1 0 2h-8a1 1 0 1 1 0-2m0 6a1 1 0 1 1 0-2h8a1 1 0 1 1 0 2zm-1 3a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
