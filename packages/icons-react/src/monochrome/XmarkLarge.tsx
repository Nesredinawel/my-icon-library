import type { BaseIconProps } from "../shared/types";

export function XmarkLarge({
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
        d="M3.3 3.3a1 1 0 0 1 1.4 0l16 16a1 1 0 0 1-1.4 1.4l-16-16a1 1 0 0 1 0-1.4"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M20.7 3.3a1 1 0 0 1 0 1.4l-16 16a1 1 0 0 1-1.4-1.4l16-16a1 1 0 0 1 1.4 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
