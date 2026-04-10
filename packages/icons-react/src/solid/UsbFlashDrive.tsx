import type { BaseIconProps } from "../shared/types";

export function UsbFlashDrive({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M10.5 5a1 1 0 0 0-1 1v1a1 1 0 1 0 2 0V6a1 1 0 0 0-1-1m3 0a1 1 0 0 0-1 1v1a1 1 0 1 0 2 0V6a1 1 0 0 0-1-1"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M7.86 2.02Q8.2 2 8.56 2h6.87q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v4.46c.4.02.67.08.9.2q.58.3.88.87c.22.43.22.99.22 2.11V14c0 2.8 0 4.2-.55 5.27a5 5 0 0 1-2.18 2.18C16.2 22 14.8 22 12 22s-4.2 0-5.27-.55a5 5 0 0 1-2.19-2.18C4 18.2 4 16.8 4 14v-1.8c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88q.34-.18.91-.2V4.57q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2M16 4.6V9H8V4.6l.01-.58.01-.01L8.6 4h6.8l.58.01.01.01z"
        clipRule="evenodd"
      />
    </svg>
  );
}
