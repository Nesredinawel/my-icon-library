import type { DuotoneIconProps } from "../shared/types";

export function Ruler({
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
        d="m2.8 16.95 4.25 4.24L21.2 7.05l-4.24-4.24z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5.64 14.12 1.41 1.42m1.41-4.25 1.42 1.42m1.41-4.24 1.42 1.41m1.41-4.24 1.42 1.41M2.8 16.95l4.24 4.24L21.2 7.05l-4.24-4.24z"
        fill="none"
      />
    </svg>
  );
}
