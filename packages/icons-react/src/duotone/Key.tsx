import type { DuotoneIconProps } from "../shared/types";

export function Key({
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
      <circle
        cx="15.5"
        cy="7.5"
        r="4.5"
        fill="currentColor"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.32 10.69 4 19l2 2m1-5 2 2M20 7.5a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0"
        fill="none"
      />
    </svg>
  );
}
