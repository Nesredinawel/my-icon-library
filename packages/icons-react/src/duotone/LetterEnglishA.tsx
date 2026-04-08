import type { DuotoneIconProps } from "../shared/types";

export function LetterEnglishA({
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
        d="M12 3c-1.5 0-2 2-2 2L7.5 15h9L14 5s-.5-2-2-2"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m6 21 1.5-6M18 21l-1.5-6m0 0L14 5s-.5-2-2-2-2 2-2 2L7.5 15m9 0h-9"
        fill="none"
      />
    </svg>
  );
}
