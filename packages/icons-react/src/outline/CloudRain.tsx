import type { OutlineIconProps } from "../shared/types";

export function CloudRain({
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
        d="M16 13v7M4 14.75a5.3 5.3 0 0 1-1-3.1C3 9.2 4.8 6.94 7.5 6.5a5.6 5.6 0 0 1 10.8 1.75A4.68 4.68 0 0 1 20.24 15M12 14v7m-4-8v7"
      />
    </svg>
  );
}
