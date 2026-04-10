import type { DuotoneIconProps } from "../shared/types";

export function ClockDesk({
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
        d="M12 17a7 7 0 0 0 7-7v6.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V10a7 7 0 0 0 7 7"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 10a7 7 0 1 1-14 0m14 0a7 7 0 1 0-14 0m14 0v6.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V10m7-3v3l2 1.5"
        fill="none"
      />
    </svg>
  );
}
