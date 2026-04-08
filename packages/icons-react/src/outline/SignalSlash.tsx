import type { OutlineIconProps } from "../shared/types";

export function SignalSlash({
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
        d="M20 4v10.4M16 16v4m0-12v2.4M12 12v8m-4-4v4m-4-1v1M3 3l18 18"
        fill="none"
      />
    </svg>
  );
}
