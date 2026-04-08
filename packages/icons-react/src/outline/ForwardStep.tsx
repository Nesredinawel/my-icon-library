import type { OutlineIconProps } from "../shared/types";

export function ForwardStep({
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
        d="M17 5v14M7 7.33v9.34c0 1.07 0 1.6.22 1.87a1 1 0 0 0 .78.38c.35 0 .77-.33 1.6-1l4.28-3.42c1.06-.86 1.6-1.28 1.8-1.8a2 2 0 0 0 0-1.4c-.2-.52-.74-.94-1.8-1.8L9.6 6.08c-.83-.67-1.25-1-1.6-1a1 1 0 0 0-.78.38C7 5.73 7 6.26 7 7.33"
      />
    </svg>
  );
}
