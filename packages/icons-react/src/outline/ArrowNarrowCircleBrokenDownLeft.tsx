import type { OutlineIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenDownLeft({
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
      stroke-linecap="round"
      stroke-linejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        d="M10 8.34V14m0 0h5.5M10 14l8.36-8.36m-4.6-2.47a9 9 0 1 0 7.07 7.07"
      />
    </svg>
  );
}
