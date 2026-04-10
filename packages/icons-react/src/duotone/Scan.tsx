import type { DuotoneIconProps } from "../shared/types";

export function Scan({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M4.22 5.1C4 5.51 4 6.07 4 7.2V8h16v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87M20 16H4v.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 12h.01M20 12h.01M8.5 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v1.3M15.5 4h1.3c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.3m0 7v1.3c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-1.3M4 15.5v1.3c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.3"
        fill="none"
      />
    </svg>
  );
}
