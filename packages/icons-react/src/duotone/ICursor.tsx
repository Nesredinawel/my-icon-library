import type { DuotoneIconProps } from "../shared/types";

export function ICursor({
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
        d="M12 7v10m0-10a4 4 0 0 0-4-4H7m5 4a4 4 0 0 1 4-4h1m-5 14a4 4 0 0 1-4 4H7m5-4a4 4 0 0 0 4 4h1m-8-9h6"
        fill="none"
      />
    </svg>
  );
}
