import type { OutlineIconProps } from "../shared/types";

export function LaptopAlt1({
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
        d="M10 18h4M7.2 3h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v5.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 13.48 4 12.92 4 11.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 3 6.08 3 7.2 3M4.59 21H19.4c.86 0 1.29 0 1.55-.18a1 1 0 0 0 .41-.67c.05-.32-.14-.7-.53-1.47l-.51-1.03a7 7 0 0 0-1.08-1.8 3 3 0 0 0-1.13-.69C17.64 15 17.1 15 16.02 15H7.97a7 7 0 0 0-2.1.16 3 3 0 0 0-1.12.7c-.35.35-.6.83-1.08 1.8l-.51 1.02c-.39.77-.58 1.15-.53 1.47a1 1 0 0 0 .41.67c.26.18.7.18 1.55.18"
        fill="none"
      />
    </svg>
  );
}
