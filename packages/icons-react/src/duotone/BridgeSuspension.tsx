import type { DuotoneIconProps } from "../shared/types";

export function BridgeSuspension({
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
        d="M6 3a8.3 8.3 0 0 0 3 3.2c1.13.66 2.2.8 3 .8s1.87-.14 3-.8A8.3 8.3 0 0 0 18 3v7.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H7.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C6 11.24 6 10.96 6 10.4z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 6s1.5-1 3-3m0 0a8.3 8.3 0 0 0 3 3.2M6 3v9m3-5.8c1.13.66 2.2.8 3 .8m-3-.8V12m3-5c.8 0 1.87-.14 3-.8M12 7v5m3-5.8A8.3 8.3 0 0 0 18 3m-3 3.2V12m3-9c1.5 2 3 3 3 3m-3-3v9M6 12H3m3 0h3m9 0h-3m3 0h3m-6 0h-3m0 0H9m12 4a3 3 0 0 0-3 3v1a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1v-1a3 3 0 1 0-6 0v1a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1v-1a3 3 0 0 0-3-3"
        fill="none"
      />
    </svg>
  );
}
