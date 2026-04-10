import type { DuotoneIconProps } from "../shared/types";

export function Pentagon({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M10.12 4.1a5 5 0 0 1 1.38-.84 2 2 0 0 1 1 0c.37.1.7.34 1.38.83l5.75 4.18c.68.5 1.01.74 1.22 1.06a2 2 0 0 1 .3.95c.03.38-.1.77-.36 1.57l-2.2 6.76a5 5 0 0 1-.62 1.48 2 2 0 0 1-.8.59c-.36.14-.78.14-1.62.14h-7.1c-.84 0-1.26 0-1.61-.14a2 2 0 0 1-.8-.59 5 5 0 0 1-.64-1.48l-2.2-6.76c-.25-.8-.38-1.2-.36-1.57a2 2 0 0 1 .31-.95c.2-.32.54-.57 1.22-1.06z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M10.12 4.1a5 5 0 0 1 1.38-.84 2 2 0 0 1 1 0c.37.1.7.34 1.38.83l5.75 4.18c.68.5 1.01.74 1.22 1.06a2 2 0 0 1 .3.95c.03.38-.1.77-.36 1.57l-2.2 6.76a5 5 0 0 1-.62 1.48 2 2 0 0 1-.8.59c-.36.14-.78.14-1.62.14h-7.1c-.84 0-1.26 0-1.61-.14a2 2 0 0 1-.8-.59 5 5 0 0 1-.64-1.48l-2.2-6.76c-.25-.8-.38-1.2-.36-1.57a2 2 0 0 1 .31-.95c.2-.32.54-.57 1.22-1.06z"
        fill="none"
      />
    </svg>
  );
}
