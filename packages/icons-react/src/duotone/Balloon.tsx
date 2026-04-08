import type { DuotoneIconProps } from "../shared/types";

export function Balloon({
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
        d="M19 9c0 6-6.5 9-6.5 9S6 15 6 9c0-4.5 4-6 6.5-6S19 4.5 19 9"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.13 17.81 10 21h5l-2.13-3.19M9.5 9.5c0-1.66.84-3 2.5-3M19 9c0 6-6.5 9-6.5 9S6 15 6 9c0-4.5 4-6 6.5-6S19 4.5 19 9"
      />
    </svg>
  );
}
