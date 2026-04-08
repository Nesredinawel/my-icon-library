import type { OutlineIconProps } from "../shared/types";

export function CircleDollarToSlot({
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
        d="M14 7.15A8 8 0 0 0 12 7h-.4c-.8.03-1.6.42-1.6 1.5 0 1.17 1 1.52 2 1.52s2 .26 2 1.5c0 .93-.8 1.34-1.81 1.48-.8 0-1.19.03-2.19-.12m2 .12v1m0-8v1m9 10v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V17m16-7a7 7 0 1 1-14 0 7 7 0 0 1 14 0"
      />
    </svg>
  );
}
