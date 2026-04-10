import type { BaseIconProps } from "../shared/types";

export function ArrowNarrowUp({
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
        d="M12 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M11.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L12 5.42l-3.3 3.3A1 1 0 0 1 7.3 7.3z"
        clipRule="evenodd"
      />
    </svg>
  );
}
