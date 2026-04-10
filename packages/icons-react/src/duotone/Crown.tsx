import type { DuotoneIconProps } from "../shared/types";

export function Crown({
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
        d="m4 8 1.72 1.37c1.11.9 1.67 1.34 2.23 1.41a2 2 0 0 0 1.4-.35c.46-.32.74-.98 1.3-2.3L12 5l1.34 3.13c.57 1.32.85 1.98 1.31 2.3a2 2 0 0 0 1.4.35c.56-.07 1.12-.51 2.23-1.4L20 8l-2 12H6z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m4 8 2 12h12l2-12M4 8l1.72 1.37c1.11.9 1.67 1.34 2.23 1.41a2 2 0 0 0 1.4-.35c.46-.32.74-.98 1.3-2.3L12 5M4 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2m16 0-1.72 1.37c-1.11.9-1.67 1.34-2.23 1.41a2 2 0 0 1-1.4-.35c-.46-.32-.74-.98-1.3-2.3L12 5m8 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-8-3a1 1 0 1 0 0-2 1 1 0 0 0 0 2m8 2h.01M4 7"
        fill="none"
      />
    </svg>
  );
}
