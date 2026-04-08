import type { BaseIconProps } from "../shared/types";

export function ChevronUpDouble({
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
        d="M11.3 5.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1-1.4 1.4L12 7.42l-4.3 4.3a1 1 0 0 1-1.4-1.42zm-5 12 5-5a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1-1.4 1.4L12 14.42l-4.3 4.3a1 1 0 0 1-1.4-1.42"
        clip-rule="evenodd"
      />
    </svg>
  );
}
