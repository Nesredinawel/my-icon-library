import type { DuotoneIconProps } from "../shared/types";

export function BitcoinCircle({
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
        fill-rule="evenodd"
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m4-7a2 2 0 0 1-2 2h-4V8h4a2 2 0 1 1 0 4 2 2 0 0 1 2 2"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 8h4a2 2 0 1 1 0 4m-4-4v4m0-4H8.5M10 8V6.5m4 5.5h-4m4 0a2 2 0 1 1 0 4h-4m0-4v4m0 0H8.5m1.5 0v1.5M13 8V6.5m0 11V16m8-4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"
        fill="none"
      />
    </svg>
  );
}
