import type { DuotoneIconProps } from "../shared/types";

export function DiagramNested({
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
        d="M4.1 4.55C4 4.76 4 5.04 4 5.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C4.76 9 5.04 9 5.6 9h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45C9 8.24 9 7.96 9 7.4V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C8.24 4 7.96 4 7.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45m10.99 11c-.1.21-.1.49-.1 1.05v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-1.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6.5 9v2.1c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44H15M5.6 9h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45C9 8.24 9 7.96 9 7.4V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C8.24 4 7.96 4 7.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C4 4.76 4 5.04 4 5.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44C4.76 9 5.04 9 5.6 9m11 11h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-1.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        fill="none"
      />
    </svg>
  );
}
