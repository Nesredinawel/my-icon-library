import type { OutlineIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenUpRight({
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
        d="M14 15.66V10m0 0H8.34M14 10l-8.36 8.36m4.6 2.47a9 9 0 1 0-7.07-7.07"
        fill="none"
      />
    </svg>
  );
}
