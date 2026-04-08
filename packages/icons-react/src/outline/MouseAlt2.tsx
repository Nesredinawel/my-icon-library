import type { OutlineIconProps } from "../shared/types";

export function MouseAlt2({
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
        d="M12 7v2m5.33 7.01.48-7.2.02-.2a5 5 0 0 0-2.35-4.5 6 6 0 0 0-7.39.32 5 5 0 0 0-1.92 4.18l.02.2.48 7.2a5.34 5.34 0 0 0 10.66 0Z"
        fill="none"
      />
    </svg>
  );
}
