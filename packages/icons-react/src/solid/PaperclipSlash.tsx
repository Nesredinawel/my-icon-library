import type { BaseIconProps } from "../shared/types";

export function PaperclipSlash({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M3.7 2.3a1 1 0 0 0-1.4 1.4l4.75 4.76-2.12 2.13a6 6 0 0 0 8.48 8.48l2.13-2.12 4.75 4.76a1 1 0 0 0 1.42-1.42zm10.42 13.24-.94-.95-2.11 2.11a2.67 2.67 0 0 1-3.77-3.77l2.1-2.1-.94-.95L6.34 12A4 4 0 0 0 12 17.66zm-3.3-3.3-2.1 2.1a.67.67 0 1 0 .93.95l2.11-2.11z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="m14.59 10.35 1.89-1.89a2.33 2.33 0 1 0-3.3-3.3l-1.9 1.9-1.4-1.42 1.88-1.89a4.33 4.33 0 0 1 6.13 6.13L16 11.77z"
      />
      <path
        fill="currentColor"
        d="m12.23 8 1.42 1.41 1.28-1.29a1 1 0 0 0-1.41-1.4zm6.13 6.13-1.41-1.42 2.17-2.17a1 1 0 1 1 1.41 1.41z"
      />
    </svg>
  );
}
