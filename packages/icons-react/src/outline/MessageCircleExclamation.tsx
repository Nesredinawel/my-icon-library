import type { OutlineIconProps } from "../shared/types";

export function MessageCircleExclamation({
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
        d="M12 9v3m9 0a9 9 0 0 1-9 9H3s1.55-3.74.93-5A9 9 0 1 1 21 12"
        fill="none"
      />
    </svg>
  );
}
