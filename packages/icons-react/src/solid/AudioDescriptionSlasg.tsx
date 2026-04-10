import type { BaseIconProps } from "../shared/types";

export function AudioDescriptionSlasg({
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
      <path fill="currentColor" d="m8.5 11.6.58 1.4H7.92z" />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M3.7 2.3a1 1 0 0 0-1.4 1.4l.9.9a3 3 0 0 0-.87 1.04C2 6.28 2 7.12 2 8.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4l1.38-.01 1.71 1.72a1 1 0 0 0 1.42-1.42zM14.6 16l-2.09-2.09v.59c0 .83.67 1.5 1.5 1.5zM7.47 8.88 11 12.42l.91 2.2a1 1 0 1 1-1.84.76L9.92 15H7.08l-.16.38a1 1 0 0 1-1.84-.76z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19 12q-.01 1.2-.63 2.16l3.52 3.52c.11-.57.11-1.33.11-2.48V8.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H8.21l4.6 4.6c.27-.37.7-.6 1.19-.6h1a4 4 0 0 1 4 4"
      />
      <path
        fill="currentColor"
        d="M16.88 12.67 14.5 10.3V10h.5a2 2 0 0 1 1.88 2.67"
      />
    </svg>
  );
}
