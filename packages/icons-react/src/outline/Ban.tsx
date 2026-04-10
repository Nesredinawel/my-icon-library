import type { OutlineIconProps } from "../shared/types";

export function Ban({
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
        d="M18.36 18.36A9 9 0 1 0 5.63 5.63m12.73 12.73A9 9 0 1 1 5.63 5.63m12.73 12.73L5.64 5.64"
        fill="none"
      />
    </svg>
  );
}
