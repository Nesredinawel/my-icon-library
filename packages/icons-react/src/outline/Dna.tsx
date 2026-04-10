import type { OutlineIconProps } from "../shared/types";

export function Dna({
  size = 24,
  color = "currentColor",
  strokeWidth = 1.5,
  ...rest
}: OutlineIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      stroke="currentColor"
      fill="none"
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="M19 21q0-.5-.05-1M5 3q0 .5.05 1M5 21a9.3 9.3 0 0 1 6.73-8.92l.54-.16A9.3 9.3 0 0 0 19 3m-4 1H5.05m7.45 4H6.46M9 20h9.95m-7.45-4h6.04m1.4 4a9 9 0 0 0-1.4-4m0 0a9.3 9.3 0 0 0-5.27-3.92l-.54-.16A9.3 9.3 0 0 1 6.46 8m-1.4-4a9 9 0 0 0 1.4 4"
        fill="none"
      />
    </svg>
  );
}
