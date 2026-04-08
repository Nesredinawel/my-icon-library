import type { OutlineIconProps } from "../shared/types";

export function HouseLock({
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
        d="M11 21H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V9.78m0 0L3 12m2-2.22 3.43-3.82c1.24-1.37 1.85-2.05 2.58-2.3a3 3 0 0 1 1.98 0c.72.24 1.34.93 2.58 2.3L21 12m-5 6v-1a2 2 0 1 1 4 0v1m-3.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"
      />
    </svg>
  );
}
