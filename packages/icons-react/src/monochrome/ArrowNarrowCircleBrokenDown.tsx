import type { BaseIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenDown({
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
        d="M22 12a10 10 0 1 1-20 0 10 10 0 0 1 20 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M2.05 13a10 10 0 0 1 0-2h10.54l-2.3-2.3a1 1 0 1 1 1.42-1.4l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.42-1.4l2.3-2.3z"
      />
    </svg>
  );
}
