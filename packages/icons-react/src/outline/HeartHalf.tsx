import type { OutlineIconProps } from "../shared/types";

export function HeartHalf({
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
        d="M12 6v14q-.08 0-.13-.02c-.1-.03-.18-.1-.35-.24-1.46-1.3-5.91-5.27-7.38-7.16a5.33 5.33 0 0 1 .8-7.4C7.19 3.25 10.2 3.9 12 6"
        fill="none"
      />
    </svg>
  );
}
