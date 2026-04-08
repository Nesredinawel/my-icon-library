import type { OutlineIconProps } from "../shared/types";

export function BugSlash({
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
        d="M12 19v-2m0 2a5 5 0 0 1-5-5m5 5a5 5 0 0 0 4.4-2.6M7 14v-3c0-1.1.9-2 2-2m-2 5H4m13-2.6V11a2 2 0 0 0-2-2h-.4M4.5 20.5 8 17m-1-7L4.5 7.5M19.6 14h.4M3 3l18 18M10.07 4.47A2 2 0 0 1 14 5v1h-2.4m5.4 4 2.5-2.5"
        fill="none"
      />
    </svg>
  );
}
