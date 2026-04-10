import type { OutlineIconProps } from "../shared/types";

export function BullseyeArrow({
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
        d="M21 12a9 9 0 1 1-9-9m5 9a5 5 0 1 1-5-5m2.76 2.35 3.96.42 2.14-3-2.57-.87-.86-2.57-3 2.15zm0 0L12 12"
        fill="none"
      />
    </svg>
  );
}
