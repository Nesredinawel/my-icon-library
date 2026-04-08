import type { OutlineIconProps } from "../shared/types";

export function LeftIndent({
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
        d="M21 6h-8M9 6v12m12-8h-8m8 4h-8m8 4h-8m-8-8-2 2 2 2"
        fill="none"
      />
    </svg>
  );
}
