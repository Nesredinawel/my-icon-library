import type { BaseIconProps } from "../shared/types";

export function ChevronSelectorHorizontal({
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
        d="M9.7 6.3a1 1 0 0 1 0 1.4L5.42 12l4.3 4.3a1 1 0 0 1-1.42 1.4l-5-5a1 1 0 0 1 0-1.4l5-5a1 1 0 0 1 1.42 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M14.3 6.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1 0 1.4l-5 5a1 1 0 0 1-1.4-1.4l4.29-4.3-4.3-4.3a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
