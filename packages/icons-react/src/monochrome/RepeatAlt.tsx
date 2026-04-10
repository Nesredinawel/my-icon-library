import type { BaseIconProps } from "../shared/types";

export function RepeatAlt({
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
        d="M8 6a5 5 0 1 0 0 10h2a1 1 0 1 1 0 2H8A7 7 0 1 1 8 4h8a7 7 0 1 1 0 14h-2a1 1 0 0 1 0-2h2a5 5 0 1 0 0-10z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M17.7 13.3a1 1 0 0 1 0 1.4L15.42 17l2.3 2.3a1 1 0 0 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
