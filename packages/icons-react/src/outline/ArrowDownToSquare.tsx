import type { OutlineIconProps } from "../shared/types";

export function ArrowDownToSquare({
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
        d="M12 16V4m0 12-3-3m3 3 3-3M7 9h-.8c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 10.52 3 11.08 3 12.2v4.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-4.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 9 18.92 9 17.8 9H17"
        fill="none"
      />
    </svg>
  );
}
