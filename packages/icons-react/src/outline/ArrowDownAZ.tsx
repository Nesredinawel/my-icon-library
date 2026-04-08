import type { OutlineIconProps } from "../shared/types";

export function ArrowDownAZ({
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
        d="M7 3v18m0 0-4-4m4 4 4-4m4.5-3h5l-5 7h5M16 9h4m-5 1 3-7 3 7"
      />
    </svg>
  );
}
