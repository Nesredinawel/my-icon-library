import type { OutlineIconProps } from "../shared/types";

export function UserLockAlt({
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
        d="M19 18v-1a2 2 0 1 0-4 0v1m-5 3H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4a6 6 0 0 0 2.97.5m4 6.03h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        fill="none"
      />
    </svg>
  );
}
