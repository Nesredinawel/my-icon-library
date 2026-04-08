import type { OutlineIconProps } from "../shared/types";

export function CoinFront({
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
        d="M12 10v4m9-2a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-4 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0"
        fill="none"
      />
    </svg>
  );
}
