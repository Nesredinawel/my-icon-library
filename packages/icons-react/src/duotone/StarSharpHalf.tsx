import type { DuotoneIconProps } from "../shared/types";

export function StarSharpHalf({
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
        d="M8.3 19.37 12 16.8V4.45q0-.4-.03-.43a.1.1 0 0 0-.1-.02q-.07.02-.18.4l-1.74 5c-.07.19-.1.28-.16.35l-.2.15q-.1.04-.38.04l-3.94.08c-.7.01-1.06.02-1.2.15a.5.5 0 0 0-.15.45c.04.2.32.4.88.83l3.14 2.39c.16.12.24.18.3.26l.07.23q0 .12-.08.38l-1.15 3.77c-.2.68-.3 1.01-.22 1.19a.5.5 0 0 0 .39.28c.19.03.48-.18 1.06-.58"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M8.3 19.37 12 16.8V4.45v0q0-.4-.03-.43a.1.1 0 0 0-.1-.02q-.07.02-.18.4l-1.74 5c-.07.19-.1.28-.16.35l-.2.15q-.1.03-.38.04l-3.94.08c-.7.01-1.06.02-1.2.15a.5.5 0 0 0-.15.45c.04.2.32.4.88.83l3.14 2.39c.16.12.24.18.3.26l.07.23q0 .12-.09.38l-1.14 3.77c-.2.68-.3 1.01-.22 1.19a.5.5 0 0 0 .38.28c.2.03.49-.18 1.07-.58"
        fill="none"
      />
    </svg>
  );
}
