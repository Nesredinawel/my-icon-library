import type { OutlineIconProps } from "../shared/types";

export function MoneyInsert({
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
        d="M12 3v6m0-6L9.5 5.5M12 3l2.5 2.5M5.82 9A2 2 0 1 1 3 11.82M5.82 9H8M5.82 9c-.87 0-1.35.03-1.73.22a2 2 0 0 0-.87.87c-.2.38-.22.86-.22 1.73m0 0v6.36m0 0a2 2 0 0 1 3.5 1.32 2 2 0 0 1-.68 1.5M3 18.18c0 .87.03 1.35.22 1.73q.3.57.87.87c.38.2.86.22 1.73.22m0 0h12.36M21 18.18A2 2 0 1 0 18.18 21M21 18.18v-6.36m0 6.36c0 .87-.03 1.35-.22 1.73a2 2 0 0 1-.87.87c-.38.2-.86.22-1.73.22M21 11.82a2 2 0 0 1-3.5-1.32 2 2 0 0 1 .68-1.5M21 11.82c0-.87-.03-1.35-.22-1.73a2 2 0 0 0-.87-.87c-.38-.2-.86-.22-1.73-.22m0 0H16m-2 6a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
