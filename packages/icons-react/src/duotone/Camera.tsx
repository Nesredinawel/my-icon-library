import type { DuotoneIconProps } from "../shared/types";

export function Camera({
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
        fill-rule="evenodd"
        d="M3 9.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V9.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 6 18.92 6 17.8 6h-1.3a1 1 0 0 1-.72-.45l-.11-.22-.23-.42a2 2 0 0 0-1.45-.9L13.51 4h-3.02l-.48.01a2 2 0 0 0-1.45.9l-.23.42-.11.22a1 1 0 0 1-.72.44L7.25 6H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 7.52 3 8.08 3 9.2m9 6.8a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 16a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        fill="none"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 16.8V9.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 6 5.08 6 6.2 6h1.3a1 1 0 0 0 .72-.45l.11-.22.23-.42a2 2 0 0 1 1.45-.9l.48-.01h3.02l.48.01a2 2 0 0 1 1.45.9l.23.42.11.22a1 1 0 0 0 .72.44l.25.01h1.05c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v7.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 18.48 3 17.92 3 16.8"
        fill="none"
      />
    </svg>
  );
}
