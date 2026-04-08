import type { OutlineIconProps } from "../shared/types";

export function H2({
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
        d="M3 6v12m7-6H3m7-6v12m4-8.77C14 7.38 15.8 6 17.5 6s3.5.92 3.5 3.23c0 3.7-7 8.77-7 8.77h7"
      />
    </svg>
  );
}
