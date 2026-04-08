import type { DuotoneIconProps } from "../shared/types";

export function SignsPost({
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
        d="M4 4h15l2 2.5L19 9H4zm16 8H5l-2 2.5L5 17h15z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 3v1m0 5v3m0 5v4M4 4h15l2 2.5L19 9H4zm16 8H5l-2 2.5L5 17h15z"
        fill="none"
      />
    </svg>
  );
}
