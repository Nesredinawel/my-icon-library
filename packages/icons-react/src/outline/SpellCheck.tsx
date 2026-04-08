import type { OutlineIconProps } from "../shared/types";

export function SpellCheck({
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
        d="m3 12.5.84-3m0 0L5 5.39s.25-.89 1-.89 1 .89 1 .89L8.16 9.5m-4.32 0h4.32m.84 3-.84-3M13 16.83l2.46 2.67 5.54-6m-9-5h3a2 2 0 1 0 0-4h-3zm0 0h4a2 2 0 1 1 0 4h-4z"
      />
    </svg>
  );
}
