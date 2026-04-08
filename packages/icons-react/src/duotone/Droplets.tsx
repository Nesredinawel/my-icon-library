import type { DuotoneIconProps } from "../shared/types";

export function Droplets({
  size = 24,
  color = "currentColor",
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
        d="M8 8.2C8 9.75 7.11 11 5.5 11S3 9.75 3 8.2 5.5 3 5.5 3 8 6.65 8 8.2"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 14.7c0 3.48-1.96 6.3-5.5 6.3S10 18.18 10 14.7 15.5 3 15.5 3 21 11.22 21 14.7M8 8.2C8 9.75 7.11 11 5.5 11S3 9.75 3 8.2 5.5 3 5.5 3 8 6.65 8 8.2"
      />
    </svg>
  );
}
