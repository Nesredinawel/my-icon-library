import type { DuotoneIconProps } from "../shared/types";

export function Dna({
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
        d="m12 12-.27-.08A9.4 9.4 0 0 1 5.06 4h13.89a9.3 9.3 0 0 1-6.68 7.92zl.27.08A9.4 9.4 0 0 1 18.94 20H5.05a9.3 9.3 0 0 1 6.68-7.92z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 21q0-.5-.05-1M5 3q0 .5.05 1M5 21a9.3 9.3 0 0 1 6.73-8.92l.54-.16A9.3 9.3 0 0 0 19 3m-4 1H5.05m7.45 4H6.46M9 20h9.95m-7.45-4h6.04m1.4 4a9 9 0 0 0-1.4-4m0 0a9.3 9.3 0 0 0-5.27-3.92l-.54-.16A9.3 9.3 0 0 1 6.46 8m-1.4-4a9 9 0 0 0 1.4 4"
      />
    </svg>
  );
}
