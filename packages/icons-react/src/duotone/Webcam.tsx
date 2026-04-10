import type { DuotoneIconProps } from "../shared/types";

export function Webcam({
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
        fillRule="evenodd"
        d="M12 17a7 7 0 1 0 0-14 7 7 0 0 0 0 14m0-4a3 3 0 1 0 0-6 3 3 0 0 0 0 6"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="m18 14 1.47 1.72c1.44 1.68 2.16 2.52 2.18 3.23a2 2 0 0 1-.73 1.6c-.56.45-1.66.45-3.88.45H6.96c-2.22 0-3.32 0-3.87-.45a2 2 0 0 1-.74-1.6c.02-.71.74-1.55 2.18-3.23L6 14m13-4a7 7 0 1 1-14 0 7 7 0 0 1 14 0m-4 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        fill="none"
      />
    </svg>
  );
}
