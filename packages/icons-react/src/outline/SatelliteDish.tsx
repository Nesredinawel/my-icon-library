import type { OutlineIconProps } from "../shared/types";

export function SatelliteDish({
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
        d="M12 3a9 9 0 0 1 9 9m-9-5a5 5 0 0 1 5 5m-7 2 2-2m-2 9A7 7 0 0 1 5.05 9.05l9.9 9.9A7 7 0 0 1 10 21"
        fill="none"
      />
    </svg>
  );
}
