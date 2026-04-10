import type { OutlineIconProps } from "../shared/types";

export function StaffSnake({
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
        d="M15 19a2 2 0 1 0 0-4h-5a2 2 0 0 1-1-3.73M12 19h-2m5-8h2a3 3 0 1 0 0-6H8m4-2v18M8 5H6a2 2 0 1 0 2 2z"
        fill="none"
      />
    </svg>
  );
}
