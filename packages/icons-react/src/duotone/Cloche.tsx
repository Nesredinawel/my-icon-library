import type { DuotoneIconProps } from "../shared/types";

export function Cloche({
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
        d="M12 6a8 8 0 0 0-6.93 12h13.86A8 8 0 0 0 12 6"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9c2.5 0 4 1 5 3m-5-6a8 8 0 0 0-6.93 12M12 6a8 8 0 0 1 6.93 12M12 6a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3M4.5 21h15a1.5 1.5 0 0 0 0-3h-15a1.5 1.5 0 0 0 0 3"
        fill="none"
      />
    </svg>
  );
}
