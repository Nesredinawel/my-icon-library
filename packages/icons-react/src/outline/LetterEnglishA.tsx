import type { OutlineIconProps } from "../shared/types";

export function LetterEnglishA({
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
        d="m6 21 1.5-6M18 21l-1.5-6m0 0L14 5s-.5-2-2-2-2 2-2 2L7.5 15m9 0h-9"
        fill="none"
      />
    </svg>
  );
}
