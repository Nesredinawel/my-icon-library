import type { DuotoneIconProps } from "../shared/types";

export function DoNotEnter({
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
        fill-rule="evenodd"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18M7.1 10.55c-.1.21-.1.49-.1 1.05v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h6.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H8.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 11.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C7.76 10 8.04 10 8.6 10h6.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H8.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C7 13.24 7 12.96 7 12.4z"
        fill="none"
      />
    </svg>
  );
}
