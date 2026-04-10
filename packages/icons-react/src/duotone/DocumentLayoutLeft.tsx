import type { DuotoneIconProps } from "../shared/types";

export function DocumentLayoutLeft({
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
        d="M3 6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 5 4.04 5 4.6 5h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45C9 5.76 9 6.04 9 6.6v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 10.24 3 9.96 3 9.4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M3 15h18M3 19h10m8-12h-8m8 4h-8m-8.4 0h2.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45C9 10.24 9 9.96 9 9.4V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C8.24 5 7.96 5 7.4 5H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 5.76 3 6.04 3 6.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        fill="none"
      />
    </svg>
  );
}
