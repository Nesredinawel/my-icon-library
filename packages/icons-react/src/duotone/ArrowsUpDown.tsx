import type { DuotoneIconProps } from "../shared/types";

export function ArrowsUpDown({
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
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M12 3v18m0-18 4 4m-4-4L8 7m4 14-4-4m4 4 4-4"
        fill="none"
      />
    </svg>
  );
}
