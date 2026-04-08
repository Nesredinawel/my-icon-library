import type { OutlineIconProps } from "../shared/types";

export function CalendarLinesPen({
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
        d="M10 21H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 5 5.08 5 6.2 5h11.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V10M7 3v2m10-2v2M3 9h18m-7.5 4H7m3 4H7m7 4 2.02-.4.35-.09.2-.11q.1-.07.27-.24L21 16a1.41 1.41 0 1 0-2-2l-4.16 4.16-.24.26-.11.2-.09.36z"
        fill="none"
      />
    </svg>
  );
}
