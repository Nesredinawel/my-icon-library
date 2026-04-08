import type { OutlineIconProps } from "../shared/types";

export function LetterChineseA({
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
        d="M20 6H4m8-2v2M8.1 9.98a13 13 0 0 0 4.04 6.41m0 0A18 18 0 0 0 19 20m-6.86-3.6c3.1-3.15 4.93-7.63 4.93-10.4m-4.93 10.4C10.21 18.35 7.78 19.8 5 20"
        fill="none"
      />
    </svg>
  );
}
