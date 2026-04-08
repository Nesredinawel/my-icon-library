import type { OutlineIconProps } from "../shared/types";

export function Sliders({
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
        d="M12 5.5a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h9m-14 0H3M19 12a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h2m-7 0H3m7 6.5a2.5 2.5 0 0 1-5 0m5 0a2.5 2.5 0 0 0-5 0m5 0h11m-16 0H3"
        fill="none"
      />
    </svg>
  );
}
