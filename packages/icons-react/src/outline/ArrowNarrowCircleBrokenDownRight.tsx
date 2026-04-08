import type { OutlineIconProps } from "../shared/types";

export function ArrowNarrowCircleBrokenDownRight({
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
        d="M8.34 14H14m0 0V8.34M14 14 5.64 5.64m-2.47 4.6a9 9 0 1 0 7.07-7.07"
      />
    </svg>
  );
}
