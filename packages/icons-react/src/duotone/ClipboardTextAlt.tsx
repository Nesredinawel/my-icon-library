import type { DuotoneIconProps } from "../shared/types";

export function ClipboardTextAlt({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M16 7H8V5c-.99 0-1.5.01-1.9.22a2 2 0 0 0-.88.87C5 6.52 5 7.08 5 8.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.5 5.02 16.99 5 16 5z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 5c-.99 0-1.5.01-1.9.22a2 2 0 0 0-.88.87C5 6.52 5 7.08 5 8.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.5 5.02 16.99 5 16 5M8 5v2h8V5M8 5v-.3A1.7 1.7 0 0 1 9.7 3h4.6A1.7 1.7 0 0 1 16 4.7V5m-4 6H9m6 4H9"
      />
    </svg>
  );
}
