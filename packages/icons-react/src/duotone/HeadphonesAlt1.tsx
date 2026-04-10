import type { DuotoneIconProps } from "../shared/types";

export function HeadphonesAlt1({
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
        fill="currentColor"
        d="M6 15.29A2.3 2.3 0 0 1 8.29 13c.94 0 1.71.77 1.71 1.71v4.58c0 .94-.77 1.71-1.71 1.71A2.3 2.3 0 0 1 6 18.71zm12 0A2.3 2.3 0 0 0 15.71 13c-.94 0-1.71.77-1.71 1.71v4.58c0 .94.77 1.71 1.71 1.71A2.3 2.3 0 0 0 18 18.71z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 17v-5a9 9 0 0 1 18 0v5M8.29 21A2.3 2.3 0 0 1 6 18.71V15.3A2.3 2.3 0 0 1 8.29 13c.94 0 1.71.77 1.71 1.71v4.58c0 .94-.77 1.71-1.71 1.71m7.42 0A2.3 2.3 0 0 0 18 18.71V15.3a2.3 2.3 0 0 0-2.29-2.3c-.94 0-1.71.77-1.71 1.71v4.58c0 .94.77 1.71 1.71 1.71"
        fill="none"
      />
    </svg>
  );
}
