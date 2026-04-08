import type { BaseIconProps } from "../shared/types";

export function ChevronUp({
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
        d="M11.3 8.3a1 1 0 0 1 1.4 0l6 6a1 1 0 0 1-1.4 1.4L12 10.42l-5.3 5.3a1 1 0 0 1-1.4-1.42z"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
