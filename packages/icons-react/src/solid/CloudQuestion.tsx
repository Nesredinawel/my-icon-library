import type { BaseIconProps } from "../shared/types";

export function CloudQuestion({
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
        d="M6.8 7.62a6.6 6.6 0 0 1 12.43 1.99A5.7 5.7 0 0 1 22 14.5a5.5 5.5 0 0 1-5.5 5.5H8.4A6.4 6.4 0 0 1 2 13.65a6.25 6.25 0 0 1 4.8-6.03m5.67 1.63a1 1 0 0 0-.97.75 1 1 0 1 1-1.94-.5 3 3 0 0 1 5.9.75 2.7 2.7 0 0 1-.92 2q-.31.3-.61.54l-.09.07q-.34.29-.67.6a1 1 0 0 1-1.41-1.42q.43-.42.8-.72l.1-.07.49-.43c.27-.26.32-.4.32-.57a1 1 0 0 0-1-1m1 6.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
