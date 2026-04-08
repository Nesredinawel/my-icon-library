import type { OutlineIconProps } from "../shared/types";

export function ModemAlt2({
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
        d="M18 14.5h.01M6 14.5h2M5 18v2M6 4v7m6-7v7m6-7 .01 7m.99 7v2M5.2 18h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-2.2c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H3.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C2 11.76 2 12.04 2 12.6v2.2c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
      />
    </svg>
  );
}
