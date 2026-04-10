import type { OutlineIconProps } from "../shared/types";

export function SnowmanHead({
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
        d="M6.94 11.16A7 7 0 0 0 7.1 21h9.8a7 7 0 0 0 .16-9.84M6 8V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C6.76 3 7.04 3 7.6 3h8.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V8m-6 8v1M4 8h16l-.27.81c-.26.79-.4 1.18-.64 1.47a2 2 0 0 1-.8.58c-.35.14-.77.14-1.6.14H7.31c-.83 0-1.25 0-1.6-.14a2 2 0 0 1-.8-.58 4 4 0 0 1-.64-1.47z"
        fill="none"
      />
    </svg>
  );
}
