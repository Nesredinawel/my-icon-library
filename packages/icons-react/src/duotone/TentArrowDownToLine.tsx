import type { DuotoneIconProps } from "../shared/types";

export function TentArrowDownToLine({
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
        d="M19.16 14.25 20 21h-3l-4-6v6H6l.84-6.75c.06-.46.09-.7.17-.9a2 2 0 0 1 .29-.53c.13-.18.31-.33.67-.63L13 8l5.03 4.2c.36.29.54.44.67.62a2 2 0 0 1 .3.53c.07.2.1.44.16.9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 3v6m0 0L3 7m2 2 2-2M3 21h3m0 0h7m-7 0 .84-6.75c.06-.46.09-.7.17-.9a2 2 0 0 1 .29-.53c.13-.18.31-.33.67-.63L13 8m0 13h4m-4 0v-6m4 6h3m-3 0-4-6m7 6h1m-1 0-.84-6.75c-.06-.46-.09-.7-.17-.9a2 2 0 0 0-.29-.53 4 4 0 0 0-.67-.63L13 8m0 0v7"
        fill="none"
      />
    </svg>
  );
}
