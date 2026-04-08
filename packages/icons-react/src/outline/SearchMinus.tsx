import type { OutlineIconProps } from "../shared/types";

export function SearchMinus({
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
        d="m21 21-5.2-5.2m-8.3-5.3h6m2.3 5.3A7.5 7.5 0 1 0 5.2 5.2a7.5 7.5 0 0 0 10.6 10.6"
      />
    </svg>
  );
}
