import type { OutlineIconProps } from "../shared/types";

export function TrainTram({
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
        d="M7 13h10M5 21l2.5-2.5M19 21l-2.5-2.5M12 7V3M4 4l.12-.12A3 3 0 0 1 6.24 3h11.52a3 3 0 0 1 2.12.88L20 4m-9.8 15h3.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C15.48 7 14.92 7 13.8 7h-3.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C7 8.52 7 9.08 7 10.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
