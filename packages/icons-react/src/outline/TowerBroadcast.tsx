import type { OutlineIconProps } from "../shared/types";

export function TowerBroadcast({
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
        d="M16.24 5.76a6 6 0 0 1 0 8.48m-8.48 0a6 6 0 0 1 0-8.48M4.93 17.07a10 10 0 0 1 0-14.14m14.14 0a10 10 0 0 1 0 14.14M12 12a2 2 0 1 0 0-4 2 2 0 0 0 0 4m0 0v9"
        fill="none"
      />
    </svg>
  );
}
