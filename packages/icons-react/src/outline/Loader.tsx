import type { OutlineIconProps } from "../shared/types";

export function Loader({
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
        d="M12 3v3m0 12v3m-6-9H3m18 0h-3M5.64 5.64l2.12 2.12m8.48 8.48 2.12 2.12m0-12.73-2.12 2.13m-8.48 8.48-2.13 2.13"
      />
    </svg>
  );
}
