import type { BaseIconProps } from "../shared/types";

export function WandMagicSparkles({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M11 2a1 1 0 1 0-2 0v1H8a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0V5h1a1 1 0 1 0 0-2h-1zm6.77.13a2 2 0 0 1 1.23 0q.44.16.69.4.24.2.51.49l.61.6.49.52q.24.25.4.69a2 2 0 0 1 0 1.23q-.16.43-.4.69-.2.24-.49.5L18.18 9.9l-4.37-4.12 2.76-2.75q.27-.28.51-.5.26-.23.69-.4M12.4 7.19l4.37 4.11-9.56 9.56-.51.49q-.26.24-.69.4a2 2 0 0 1-1.23 0q-.44-.16-.69-.4l-.51-.49-.61-.61-.49-.51q-.24-.26-.4-.69a2 2 0 0 1 0-1.23q.16-.44.4-.69.2-.24.49-.51zM6 7a1 1 0 1 0-2 0v1H3a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 0 0 0-2H6zm12 8a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-1a1 1 0 0 1 1-1"
      />
    </svg>
  );
}
