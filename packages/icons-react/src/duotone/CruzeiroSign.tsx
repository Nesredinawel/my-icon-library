import type { DuotoneIconProps } from "../shared/types";

export function CruzeiroSign({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 4.97A8.4 8.4 0 0 0 13.62 3C8.86 3 5 7.03 5 12s3.86 9 8.62 9A8.4 8.4 0 0 0 19 19.03m-1-6.71c-.66-.83-1.5-1.32-2.4-1.32-1.08 0-1.9.88-2.6 2m0 8V11"
      />
    </svg>
  );
}
