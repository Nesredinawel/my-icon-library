import type { OutlineIconProps } from "../shared/types";

export function Coin({
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
        d="M21 9.5c0 2.49-4.03 4.5-9 4.5m9-4.5C21 7.01 16.97 5 12 5S3 7.01 3 9.5m18 0V15c0 2.2-4.03 4-9 4m0-5c-4.97 0-9-2.01-9-4.5m9 4.5v5M3 9.5V15c0 2.2 4.03 4 9 4m-5-.67v-5.09m10 5.09v-5.09M16 9.5c0 .83-1.8 1.5-4 1.5s-4-.67-4-1.5S9.8 8 12 8s4 .67 4 1.5"
      />
    </svg>
  );
}
