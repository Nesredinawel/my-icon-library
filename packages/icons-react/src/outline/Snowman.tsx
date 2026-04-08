import type { OutlineIconProps } from "../shared/types";

export function Snowman({
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
        d="m21 8-1.2 2.39A2.9 2.9 0 0 1 17.2 12m-14-4 1.2 2.39a2.9 2.9 0 0 0 2.4 1.6m2.3-2.24a4 4 0 0 0 5.8 0m-5.8 0A3.99 3.99 0 0 1 12 3a4 4 0 0 1 2.9 6.75m-5.8 0a6 6 0 0 0-2.3 2.24m8.1-2.24a6 6 0 1 1-8.1 2.24M12 17"
        fill="none"
      />
    </svg>
  );
}
