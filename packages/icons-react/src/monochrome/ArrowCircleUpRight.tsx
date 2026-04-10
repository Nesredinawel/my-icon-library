import type { BaseIconProps } from "../shared/types";

export function ArrowCircleUpRight({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M10.5 8a1 1 0 0 0 0 2h2.09l-4.3 4.3a1 1 0 0 0 1.42 1.4L14 11.42v2.09a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1z"
        clipRule="evenodd"
      />
    </svg>
  );
}
