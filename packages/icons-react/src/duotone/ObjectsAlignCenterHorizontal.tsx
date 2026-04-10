import type { DuotoneIconProps } from "../shared/types";

export function ObjectsAlignCenterHorizontal({
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
        d="M5 6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 5 6.04 5 6.6 5h10.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H6.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C5 9.24 5 8.96 5 8.4zm3 9c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C8.76 14 9.04 14 9.6 14h4.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H9.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C8 18.24 8 17.96 8 17.4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 5V3m0 18v-2m0-5v-4m-5.4 0h10.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 5 17.96 5 17.4 5H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 5.76 5 6.04 5 6.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m3 9h4.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-1.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H9.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C8 14.76 8 15.04 8 15.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"
        fill="none"
      />
    </svg>
  );
}
