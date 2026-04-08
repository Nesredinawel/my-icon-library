import type { OutlineIconProps } from "../shared/types";

export function SignalStreamSlash({
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
        d="M16.24 7.76A6 6 0 0 1 17.92 13M7.76 16.24a6 6 0 0 1 0-8.48M4.93 19.07a10 10 0 0 1 0-14.14m14.14 0a10 10 0 0 1 2.25 10.7M10.5 10.68a2 2 0 0 0 2.82 2.82M21 21 3 3"
        fill="none"
      />
    </svg>
  );
}
