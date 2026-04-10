import type { DuotoneIconProps } from "../shared/types";

export function MouseAlt4({
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
        d="M6 7.76V15a6 6 0 0 0 12 0V7.76c0-.26 0-.4-.03-.57a2 2 0 0 0-.36-.84C16.85 5.22 14.98 3 12 3S7.15 5.22 6.39 6.35a2 2 0 0 0-.36.84c-.03.17-.03.3-.03.57"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 3v6m0-6C9.02 3 7.15 5.22 6.39 6.35a2 2 0 0 0-.36.84c-.03.17-.03.3-.03.57V15a6 6 0 0 0 12 0V7.76c0-.26 0-.4-.03-.57a2 2 0 0 0-.36-.84C16.85 5.22 14.98 3 12 3M6 9h12"
        fill="none"
      />
    </svg>
  );
}
