import type { DuotoneIconProps } from "../shared/types";

export function Rainbow({
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
        d="M12 3a9 9 0 0 0-9 9v9h6v-9a3 3 0 1 1 6 0v9h6v-9a9 9 0 0 0-9-9"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M21 21v-9a9 9 0 1 0-18 0v9m15 0v-9a6 6 0 0 0-12 0v9m9 0v-9a3 3 0 1 0-6 0v9"
        fill="none"
      />
    </svg>
  );
}
