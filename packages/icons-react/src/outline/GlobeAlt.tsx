import type { OutlineIconProps } from "../shared/types";

export function GlobeAlt({
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
        d="M21 12a9 9 0 0 1-9 9m9-9a9 9 0 0 0-9-9m9 9c0 1.66-4.03 3-9 3s-9-1.34-9-3m18 0c0-1.66-4.03-3-9-3s-9 1.34-9 3m9 9a9 9 0 0 1-9-9m9 9c-1.66 0-3-4.03-3-9s1.34-9 3-9m0 18c1.66 0 3-4.03 3-9s-1.34-9-3-9m-9 9a9 9 0 0 1 9-9"
        fill="none"
      />
    </svg>
  );
}
