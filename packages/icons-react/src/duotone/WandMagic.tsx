import type { DuotoneIconProps } from "../shared/types";

export function WandMagic({
  size = 24,
  color = "currentColor",
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
        d="m20.08 4.31-.56-.56c-.4-.4-.6-.6-.83-.67a1 1 0 0 0-.61 0c-.23.07-.43.27-.83.67l-2.12 2.12c-.4.4-.6.6-.67.82a1 1 0 0 0 0 .62c.08.23.28.43.67.82l.57.57c.4.4.6.6.82.67a1 1 0 0 0 .62 0c.23-.08.42-.28.82-.67l2.12-2.13c.4-.4.6-.59.67-.82a1 1 0 0 0 0-.62c-.07-.22-.27-.42-.67-.82"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m14 7 2.83 2.83M3.7 19.57l.56.56c.4.4.6.6.83.67a1 1 0 0 0 .61 0c.23-.07.43-.27.83-.67L20.08 6.57c.4-.4.6-.59.67-.82a1 1 0 0 0 0-.62c-.07-.22-.27-.42-.67-.82l-.56-.56c-.4-.4-.6-.6-.83-.67a1 1 0 0 0-.61 0c-.23.07-.43.27-.83.67L3.7 17.3c-.4.4-.6.6-.67.83a1 1 0 0 0 0 .61c.07.23.27.43.67.83"
      />
    </svg>
  );
}
