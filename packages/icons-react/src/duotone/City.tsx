import type { DuotoneIconProps } from "../shared/types";

export function City({
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
        d="M12 4.6v14.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h5.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-7.9c0-.47 0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08s-.7 0-.88-.08a1 1 0 0 1-.54-.54C18 9.2 18 8.97 18 8.5V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C17.24 3 16.96 3 16.4 3h-2.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C12 3.76 12 4.04 12 4.6M3 6a1 1 0 0 1 1-1h5v16H4a1 1 0 0 1-1-1z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 14h.01M18 18h.01M9 5H4a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h5m3-16.4v14.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h5.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-7.9c0-.47 0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08s-.7 0-.88-.08a1 1 0 0 1-.54-.54C18 9.2 18 8.97 18 8.5V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C17.24 3 16.96 3 16.4 3h-2.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C12 3.76 12 4.04 12 4.6"
        fill="none"
      />
    </svg>
  );
}
