import type { OutlineIconProps } from "../shared/types";

export function FloppyDisk({
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
        d="M8 3h5.46c.57 0 .85 0 1.11.07q.23.06.43.18M8 3c-.99 0-1.5.01-1.9.22a2 2 0 0 0-.88.87C5 4.52 5 5.1 5 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.6.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.1v-8.7c0-.41 0-.62-.04-.82a2 2 0 0 0-.18-.5c-.1-.19-.22-.35-.48-.68L15.96 4.2a4 4 0 0 0-.75-.82L15 3.25M8 3v4h7V3.25M15 15a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
      />
    </svg>
  );
}
