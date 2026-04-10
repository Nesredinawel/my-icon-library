import type { BaseIconProps } from "../shared/types";

export function ArrowRightToArc({
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
        d="M2 12a1 1 0 0 1 1-1h9.59l-2.3-2.3a1 1 0 1 1 1.42-1.4l4 4a1 1 0 0 1 0 1.4l-4 4a1 1 0 0 1-1.42-1.4l2.3-2.3H3a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M10 18.83V21a1 1 0 0 0 1 1h1a10 10 0 0 0 0-20h-1a1 1 0 0 0-1 1v2.17a3 3 0 0 1 3.12.7l4 4a3 3 0 0 1 0 4.25l-4 4a3 3 0 0 1-3.12.7"
        opacity=".3"
      />
    </svg>
  );
}
