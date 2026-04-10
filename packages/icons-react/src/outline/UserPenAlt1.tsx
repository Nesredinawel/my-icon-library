import type { OutlineIconProps } from "../shared/types";

export function UserPenAlt1({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M4 21a7 7 0 0 1 8-6.93M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-2.41 14 2.02-.4.35-.09.2-.11q.1-.07.27-.24L19.6 16a1.41 1.41 0 1 0-2-2l-4.16 4.16-.24.26-.11.2-.09.36z"
        fill="none"
      />
    </svg>
  );
}
