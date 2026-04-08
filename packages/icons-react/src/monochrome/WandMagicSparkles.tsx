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
        d="M6 7a1 1 0 1 0-2 0v1H3a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2H6zm13 9a1 1 0 0 0-2 0v1h-1a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1zm0-13.87a2 2 0 0 0-1.23 0q-.43.16-.69.4-.24.2-.51.49L13.8 5.77l4.37 4.12 2.63-2.63.49-.51q.24-.26.4-.69a2 2 0 0 0 0-1.23q-.16-.44-.4-.7l-.49-.5-.6-.61-.52-.5q-.26-.23-.69-.4"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M10 1a1 1 0 0 1 1 1v1h1a1 1 0 1 1 0 2h-1v1a1 1 0 1 1-2 0V5H8a1 1 0 0 1 0-2h1V2a1 1 0 0 1 1-1m6.77 10.3L12.4 7.2l-9.43 9.43-.49.51q-.24.25-.4.69a2 2 0 0 0 0 1.23q.16.44.4.69.2.24.49.51l.6.61.52.49q.25.24.69.4a2 2 0 0 0 1.23 0q.43-.16.69-.4l.51-.49z"
      />
    </svg>
  );
}
