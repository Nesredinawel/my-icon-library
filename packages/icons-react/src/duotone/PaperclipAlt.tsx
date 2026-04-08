import type { DuotoneIconProps } from "../shared/types";

export function PaperclipAlt({
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
        d="M17 5.93V16a5 5 0 0 1-10 0V6.33a3.33 3.33 0 1 1 6.67 0v9.65a1.67 1.67 0 1 1-3.34 0V6.5"
        fill="none"
      />
    </svg>
  );
}
