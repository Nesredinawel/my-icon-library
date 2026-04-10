import type { DuotoneIconProps } from "../shared/types";

export function UsbFlashDriveAlt1({
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
        d="M8.23 6.6c.4-.39.6-.59.82-.66a1 1 0 0 1 .62 0c.23.07.43.27.83.67l6.93 6.93c.4.4.59.59.66.82a1 1 0 0 1 0 .62c-.07.22-.27.42-.66.82l-2.55 2.54c-1.19 1.2-1.78 1.79-2.47 2a3 3 0 0 1-1.85 0c-.69-.21-1.28-.8-2.47-2l-2.4-2.4c-1.2-1.19-1.79-1.78-2-2.47a3 3 0 0 1 0-1.85c.21-.69.8-1.28 2-2.47z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m10.42 6.54 3.82-3.82c.4-.4.6-.6.83-.67a1 1 0 0 1 .61 0c.23.07.43.27.83.67l4.8 4.8c.4.4.6.6.67.83a1 1 0 0 1 0 .62c-.07.22-.27.42-.67.82L17.5 13.6m-1.77-7.43-.7.7m2.82 1.42-.7.71M4.4 14.67l-1.7 1.7c-.39.39-.59.59-.66.82a1 1 0 0 0 0 .61c.07.23.27.43.67.83L5.4 21.3c.4.4.6.6.83.67a1 1 0 0 0 .61 0c.23-.07.43-.27.83-.67l1.7-1.7m-3.68-3.67 2.4 2.4c1.19 1.2 1.78 1.79 2.47 2a3 3 0 0 0 1.85 0c.69-.21 1.28-.8 2.47-2l2.55-2.54c.4-.4.59-.6.66-.82a1 1 0 0 0 0-.62c-.07-.23-.27-.43-.66-.82L10.5 6.6c-.4-.4-.6-.6-.83-.67a1 1 0 0 0-.62 0c-.22.07-.42.27-.82.67L5.7 9.15c-1.2 1.19-1.79 1.78-2 2.47a3 3 0 0 0 0 1.85c.21.69.8 1.28 2 2.47"
        fill="none"
      />
    </svg>
  );
}
