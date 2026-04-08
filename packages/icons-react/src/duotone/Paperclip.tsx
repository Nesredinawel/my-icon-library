import type { DuotoneIconProps } from "../shared/types";

export function Paperclip({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m19.83 11.24-7.12 7.12a5 5 0 0 1-7.07-7.07l6.83-6.83a3.33 3.33 0 1 1 4.72 4.71L10.36 16A1.67 1.67 0 1 1 8 13.64l6.23-6.22"
        fill="none"
      />
    </svg>
  );
}
