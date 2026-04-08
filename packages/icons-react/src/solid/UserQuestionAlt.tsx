import type { BaseIconProps } from "../shared/types";

export function UserQuestionAlt({
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
        d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10M7.68 13H7.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.08.5-.06 1.3v1.84q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h9.6a3 3 0 0 1 .24-2.5 3 3 0 0 1-.4-1.7 3 3 0 0 1-1.85-3.55q.13-.47.34-.9a5 5 0 0 1-5.25-.18 1 1 0 0 0-.56-.17M18 14.5a1 1 0 0 0-.97.75 1 1 0 1 1-1.94-.5 3 3 0 0 1 5.9.75 2.7 2.7 0 0 1-.92 2q-.31.3-.61.54l-.09.07q-.34.29-.67.6a1 1 0 0 1-1.41-1.42q.43-.42.8-.72l.1-.07.49-.43c.27-.26.32-.4.32-.57a1 1 0 0 0-1-1m1 6.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
