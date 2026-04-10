import type { DuotoneIconProps } from "../shared/types";

export function Colors({
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
        d="M3 15a5 5 0 0 0 9 3 5 5 0 1 0 4.88-7.92l-.01.07a5 5 0 0 1-9.74 0l-.01-.07A5 5 0 0 0 3 15"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M16.88 10.08A5 5 0 1 1 12 18m4.88-7.92A5.02 5.02 0 0 0 12 4a5 5 0 0 0-4.88 6.08m9.76 0a5 5 0 0 1-4 3.84m0 0a5.03 5.03 0 0 1-5.76-3.84m5.76 3.84A5 5 0 0 1 12 18m-4.88-7.92A5 5 0 1 0 12 18"
        fill="none"
      />
    </svg>
  );
}
