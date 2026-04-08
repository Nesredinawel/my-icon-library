import type { OutlineIconProps } from "../shared/types";

export function Sun({
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
        d="M12 3v1m0 16v1m-8-9H3m3.31-5.69L5.5 5.5m12.19.81.81-.81M6.31 17.69l-.81.81m12.19-.81.81.81M21 12h-1m-4 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        fill="none"
      />
    </svg>
  );
}
