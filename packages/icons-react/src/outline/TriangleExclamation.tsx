import type { OutlineIconProps } from "../shared/types";

export function TriangleExclamation({
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
        d="M12 10v4m-5.59 7H17.6c1.78 0 2.67 0 3.2-.37a2 2 0 0 0 .81-1.4c.08-.63-.35-1.41-1.2-2.97L14.8 6.1c-.91-1.66-1.37-2.5-1.97-2.77a2 2 0 0 0-1.66 0c-.6.28-1.06 1.1-1.97 2.77L3.6 16.26c-.85 1.56-1.28 2.34-1.2 2.98a2 2 0 0 0 .82 1.39c.52.37 1.41.37 3.2.37"
        fill="none"
      />
    </svg>
  );
}
