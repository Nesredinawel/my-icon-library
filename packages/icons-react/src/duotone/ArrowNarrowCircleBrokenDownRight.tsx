import type { DuotoneIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenDownRight({
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
      <circle
        cx="12"
        cy="12"
        r="9"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.34 14H14m0 0V8.34M14 14 5.64 5.64m-2.47 4.6a9 9 0 1 0 7.07-7.07"
        fill="none"
      />
    </svg>
  );
}
