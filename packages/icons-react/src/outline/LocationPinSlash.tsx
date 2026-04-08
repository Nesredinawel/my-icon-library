import type { OutlineIconProps } from "../shared/types";

export function LocationPinSlash({
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
        d="M9.2 3.6Q10.5 3 12 3c3.87 0 7 3.22 7 7.2q-.02 1.39-.53 2.68m-2.13 3.46C15.1 17.9 13.54 19.41 12 21c-3.5-3.6-7-6.82-7-10.8 0-1.49.44-2.87 1.19-4.01M3 3l18 18"
        fill="none"
      />
    </svg>
  );
}
