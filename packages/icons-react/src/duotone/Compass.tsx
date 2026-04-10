import type { DuotoneIconProps } from "../shared/types";

export function Compass({
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
        d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m4-13L9.5 9.5 8 16l6.5-1.5z"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-5-4L9.5 9.5 8 16l6.5-1.5z"
        fill="none"
      />
    </svg>
  );
}
