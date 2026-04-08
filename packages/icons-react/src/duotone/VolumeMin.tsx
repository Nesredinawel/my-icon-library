import type { DuotoneIconProps } from "../shared/types";

export function VolumeMin({
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
        d="M7.5 9h-.9c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 9.76 5 10.04 5 10.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h.9c.55 0 .83 0 1.08.07a2 2 0 0 1 .63.3c.22.15.4.36.75.78l2.63 3.15c.43.53.65.79.84.81a.5.5 0 0 0 .44-.16c.13-.14.13-.48.13-1.16V5.21c0-.68 0-1.02-.13-1.16a.5.5 0 0 0-.44-.16c-.2.02-.4.28-.84.8L9.96 7.86c-.35.42-.53.63-.75.79a2 2 0 0 1-.63.3C8.33 9 8.05 9 7.5 9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 9a5 5 0 0 1 0 6M6.6 9h.9c.55 0 .83 0 1.08-.07a2 2 0 0 0 .63-.3c.22-.15.4-.36.75-.78l2.63-3.15c.43-.53.65-.79.84-.81a.5.5 0 0 1 .44.16c.13.14.13.48.13 1.16v13.58c0 .68 0 1.02-.13 1.16a.5.5 0 0 1-.44.16c-.2-.02-.4-.28-.84-.8l-2.63-3.16a5 5 0 0 0-.75-.79 2 2 0 0 0-.63-.3C8.33 15 8.05 15 7.5 15h-.9c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C5 14.24 5 13.96 5 13.4v-2.8c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 9 6.04 9 6.6 9"
        fill="none"
      />
    </svg>
  );
}
