import type { OutlineIconProps } from "../shared/types";

export function ChartNetwork({
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
        d="M9 13a4 4 0 0 0 6.83 2.83M9 13H5m4 0a4 4 0 0 1 2.18-3.56M5 13a1 1 0 1 1-2 0 1 1 0 0 1 2 0m14.3-6.3A1 1 0 0 1 20 5a1 1 0 1 1-.7 1.7m0 0-3.47 3.47M9.37 4.93a1 1 0 1 0-.74-1.86 1 1 0 0 0 .74 1.86m0 0 1.8 4.5m4.66 6.4a4 4 0 0 0 0-5.66m0 5.66 3.46 3.46m0 0A1 1 0 0 0 20 21a1 1 0 1 0-.7-1.7m-3.46-9.12a4 4 0 0 0-4.65-.73"
        fill="none"
      />
    </svg>
  );
}
