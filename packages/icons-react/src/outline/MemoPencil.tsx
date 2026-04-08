import type { OutlineIconProps } from "../shared/types";

export function MemoPencil({
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
        d="M7.2 21c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 19.48 4 18.92 4 17.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 3 6.08 3 7.2 3h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V7M8 7h6m-6 8h1m-1-4h4m-.8 9.9 1.31-.27a8 8 0 0 0 1.4-.33 4 4 0 0 0 .83-.45c.29-.2.54-.46 1.05-.97l5.15-5.15a1.76 1.76 0 0 0-2.49-2.49l-5.23 5.24c-.48.48-.72.72-.91 1a4 4 0 0 0-.43.76c-.13.31-.21.64-.37 1.3z"
      />
    </svg>
  );
}
