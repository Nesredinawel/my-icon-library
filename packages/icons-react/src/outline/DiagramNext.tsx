import type { OutlineIconProps } from "../shared/types";

export function DiagramNext({
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
        d="M6.6 15H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C3 16.6 3 17.07 3 18s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 21 5.07 21 6 21h12c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 15 18.93 15 18 15h-.6M12 9v8m0 0-2-2m2 2 2-2M6 9h12c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08C21 7.4 21 6.93 21 6s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 3 18.93 3 18 3H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C3 4.6 3 5.07 3 6s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 9 5.07 9 6 9"
        fill="none"
      />
    </svg>
  );
}
