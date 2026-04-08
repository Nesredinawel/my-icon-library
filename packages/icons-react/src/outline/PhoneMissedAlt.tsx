import type { OutlineIconProps } from "../shared/types";

export function PhoneMissedAlt({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="m20 4-3.79 3.31c-1.49 1.3-2.24 1.96-3.08 2.21a4 4 0 0 1-2.26 0c-.84-.25-1.6-.9-3.08-2.2L4 4m0 0h4M4 4v4m11.24 6.55.47 3.46c.07.5.1.75.2.96q.15.29.38.5c.18.15.41.24.87.44l.7.3c.69.28 1.03.42 1.36.41q.45-.01.8-.26c.27-.2.46-.51.84-1.15l.58-.99c-5.6-5.51-13.37-5.45-18.89.14l.6.98c.38.63.58.95.85 1.13q.37.25.81.26c.33 0 .67-.14 1.35-.44l.5-.22c.53-.23.8-.35.98-.53q.26-.24.38-.58c.09-.25.09-.54.08-1.11l-.03-3.05"
        fill="none"
      />
    </svg>
  );
}
