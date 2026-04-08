import type { OutlineIconProps } from "../shared/types";

export function SchoolFlag({
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
        d="M6 15.5h1m-1 3h1m10 0h1m-1-3h1M10 22v-4a2 2 0 1 1 4 0v4M12 5h4.84l.1-.01.05-.04.01-.11V2.16l-.01-.1-.04-.05-.11-.01h-4.68l-.1.01-.05.04-.01.11zm0 0v2.7m0-.01a2 2 0 0 1 .58.09c.43.13.8.47 1.56 1.15L17 11.5l1.58.4c.86.21 1.3.32 1.62.56q.43.33.64.83c.16.37.16.82.16 1.7v3.81c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 20.48 3 19.92 3 18.8V15c0-.9 0-1.34.16-1.71a2 2 0 0 1 .64-.83c.32-.24.76-.35 1.62-.57L7 11.5l2.86-2.57c.76-.68 1.13-1.02 1.56-1.15a2 2 0 0 1 .58-.09m.03 5.31a.75.75 0 1 1 0-1.5.75.75 0 0 1 0 1.5"
      />
    </svg>
  );
}
