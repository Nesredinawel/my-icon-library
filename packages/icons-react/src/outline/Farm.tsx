import type { OutlineIconProps } from "../shared/types";

export function Farm({
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
        d="M9 12v9m0-9 1.85-5L15 5l4.15 2L21 12v9H9m0-9V8m0 13H3V6a3 3 0 0 1 6 0v2m0 0H3m10 7h4v6h-4zm1.5-5v1h1v-1z"
        fill="none"
      />
    </svg>
  );
}
