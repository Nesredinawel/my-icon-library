import type { OutlineIconProps } from "../shared/types";

export function HockeyMask({
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
        d="m19.96 12.24-.55 3.75c-.13.88-.2 1.32-.35 1.72a4 4 0 0 1-1 1.5c-.3.3-.68.52-1.44.99-1.46.88-2.19 1.32-2.95 1.54a6 6 0 0 1-3.34 0c-.76-.22-1.5-.66-2.95-1.54-.76-.47-1.14-.7-1.45-.99a4 4 0 0 1-1-1.5c-.14-.4-.2-.84-.34-1.72l-.55-3.75-.04-.48V10a8 8 0 1 1 16 0v1.76q0 .24-.04.48M7.5 9h2a1 1 0 0 1 1 1 2 2 0 1 1-4 0 1 1 0 0 1 1-1m7 0h2a1 1 0 0 1 1 1 2 2 0 1 1-4 0 1 1 0 0 1 1-1"
      />
    </svg>
  );
}
