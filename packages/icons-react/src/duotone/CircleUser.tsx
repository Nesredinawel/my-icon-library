import type { DuotoneIconProps } from "../shared/types";

export function CircleUser({
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
        d="M7.02 19.5a5 5 0 0 1 9.96 0 9 9 0 1 0-9.96 0M14 10a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        fill="currentColor"
        d="M6.03 19.4a1 1 0 0 0 1.99.2l-1-.1zm9.95.2a1 1 0 1 0 1.99-.2l-1 .1zM21 12h-1a8 8 0 0 1-8 8v2a10 10 0 0 0 10-10zm-9 9v-1a8 8 0 0 1-8-8H2a10 10 0 0 0 10 10zm-9-9h1a8 8 0 0 1 8-8V2A10 10 0 0 0 2 12zm9-9v1a8 8 0 0 1 8 8h2A10 10 0 0 0 12 2zm2 7h-1a1 1 0 0 1-1 1v2a3 3 0 0 0 3-3zm-2 2v-1a1 1 0 0 1-1-1H9a3 3 0 0 0 3 3zm-2-2h1a1 1 0 0 1 1-1V7a3 3 0 0 0-3 3zm2-2v1a1 1 0 0 1 1 1h2a3 3 0 0 0-3-3zM7.02 19.5l1 .1A4 4 0 0 1 12 16v-2a6 6 0 0 0-5.97 5.4zM12 15v1a4 4 0 0 1 3.98 3.6l1-.1.99-.1A6 6 0 0 0 12 14z"
      />
    </svg>
  );
}
