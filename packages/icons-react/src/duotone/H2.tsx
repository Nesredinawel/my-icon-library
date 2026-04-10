import type { DuotoneIconProps } from "../shared/types";

export function H2({
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
        d="M3 6v12m7-6H4m6-6v12m4-8.77C14 7.38 15.8 6 17.5 6s3.5.92 3.5 3.23c0 3.7-7 8.77-7 8.77h7"
        fill="none"
      />
    </svg>
  );
}
