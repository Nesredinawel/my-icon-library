import type { DuotoneIconProps } from "../shared/types";

export function UserHeartAlt1({
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
        d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m.4 8.55A7 7 0 0 0 4 21h11.92l-.43-.36a22 22 0 0 1-2.05-1.95 1.9 1.9 0 0 1 .31-2.75c.5-.4 1.1-.52 1.64-.39m2.57 4.69-.89.76H18q0-.39-.04-.76"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 21a7 7 0 0 1 6-6.93m6.5 2.14c-.7-.78-1.87-.99-2.75-.27-.87.71-1 1.9-.3 2.75a22 22 0 0 0 2.04 1.95c.34.3.52.45.72.51.18.05.4.05.57 0 .21-.06.38-.21.73-.51a22 22 0 0 0 2.04-1.95 1.9 1.9 0 0 0-.3-2.75 2 2 0 0 0-2.75.27M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        fill="none"
      />
    </svg>
  );
}
