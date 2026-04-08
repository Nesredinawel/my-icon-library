import type { DuotoneIconProps } from "../shared/types";

export function CirclePlay({
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
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m3.56-9.2c-.06-.13-.22-.24-.56-.47l-3.76-2.5c-.4-.27-.6-.4-.77-.4a.5.5 0 0 0-.37.2c-.1.14-.1.38-.1.86v5.02c0 .48 0 .72.1.86a.5.5 0 0 0 .37.2c.17 0 .37-.13.77-.4l3.76-2.5c.34-.23.5-.34.56-.48a.5.5 0 0 0 0-.38"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 11.33c.34.23.5.34.56.48a.5.5 0 0 1 0 .38c-.06.14-.22.25-.56.48l-3.76 2.5c-.4.27-.6.4-.77.4a.5.5 0 0 1-.37-.2c-.1-.14-.1-.38-.1-.86V9.49c0-.48 0-.72.1-.86a.5.5 0 0 1 .37-.2c.17 0 .37.13.77.4z"
        fill="none"
      />
    </svg>
  );
}
