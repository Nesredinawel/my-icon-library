import type { OutlineIconProps } from "../shared/types";

export function Link({
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
        d="M14 7h2a5 5 0 0 1 0 10h-2M10 7H8a5 5 0 0 0 0 10h2m-2-5h8"
        fill="none"
      />
    </svg>
  );
}
