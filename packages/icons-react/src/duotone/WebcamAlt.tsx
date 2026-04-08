import type { DuotoneIconProps } from "../shared/types";

export function WebcamAlt({
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
        fill-rule="evenodd"
        d="M12 17a7 7 0 1 0 0-14 7 7 0 0 0 0 14m0-4a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 17a7 7 0 1 0 0-14 7 7 0 0 0 0 14m0 0v4m-5 0h5m0 0h5m-2-11a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
