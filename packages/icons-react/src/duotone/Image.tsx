import type { DuotoneIconProps } from "../shared/types";

export function Image({
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
        d="M10.54 10.93 13.41 15l.06-.07c.92-1.32 1.38-1.97 1.95-2.19a2 2 0 0 1 1.53.04c.56.25.99.93 1.84 2.29l.97 1.54c.09.15.13.22.16.3l.07.21.01.34V20H4v-2.53c0-.17 0-.26.02-.35l.06-.22c.03-.08.08-.15.18-.3L7.89 11c.43-.67.65-1 .92-1.12a1 1 0 0 1 .77-.02c.28.11.5.44.96 1.08"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m13.41 15-2.87-4.07c-.46-.64-.68-.97-.97-1.08a1 1 0 0 0-.76.02c-.27.12-.49.45-.92 1.12L4.26 16.6c-.1.15-.15.22-.18.3l-.07.22-.01.35V20h16v-2.54l-.01-.34-.07-.21-.16-.3-.97-1.54c-.85-1.36-1.28-2.04-1.84-2.29a2 2 0 0 0-1.53-.04c-.57.22-1.03.87-1.96 2.19zm0 0 3.54 5M20 6a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
