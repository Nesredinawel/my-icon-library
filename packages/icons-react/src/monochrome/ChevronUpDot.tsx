import type { BaseIconProps } from "../shared/types";

export function ChevronUpDot({
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
        d="M12 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M12.7 8.3a1 1 0 0 0-1.4 0l-6 6a1 1 0 1 0 1.4 1.4l5.3-5.29 5.3 5.3a1 1 0 0 0 1.4-1.42z"
      />
    </svg>
  );
}
