import type { OutlineIconProps } from "../shared/types";

export function SignsPost({
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
        d="M12 3v1m0 5v3m0 5v4M4 4h15l2 2.5L19 9H4zm16 8H5l-2 2.5L5 17h15z"
        fill="none"
      />
    </svg>
  );
}
