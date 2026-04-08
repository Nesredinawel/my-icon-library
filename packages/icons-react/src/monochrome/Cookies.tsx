import type { BaseIconProps } from "../shared/types";

export function Cookies({
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
      <g fill="currentColor" opacity=".3">
        <path d="M9 2a7 7 0 1 0 0 14A7 7 0 0 0 9 2" />
        <path d="M15 22a7 7 0 0 1-6.72-5.03L9 17a8 8 0 0 0 7.97-8.72A7 7 0 0 1 15 22" />
      </g>
      <path
        fill="currentColor"
        d="M9 5.5a1 1 0 0 0 0 2h.01a1 1 0 0 0 0-2zM6.5 8a1 1 0 0 0 0 2h.01a1 1 0 0 0 0-2zm5 0a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zM9 10.5a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm8 2a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zM13.5 16a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm3.5 0a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
