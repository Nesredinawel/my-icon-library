import type { DuotoneIconProps } from "../shared/types";

export function DistributeSpacingHorizontal({
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
      <rect
        width="6"
        height="12"
        x="9"
        y="6"
        fill="currentColor"
        rx="1"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 3v18M20 3v18m-9.4-3h2.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V7.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C14.24 6 13.96 6 13.4 6h-2.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C9 6.76 9 7.04 9 7.6v8.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        fill="none"
      />
    </svg>
  );
}
