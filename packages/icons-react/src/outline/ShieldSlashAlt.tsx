import type { OutlineIconProps } from "../shared/types";

export function ShieldSlashAlt({
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
        d="M10.13 4.53Q11.14 3.89 12 3a9.6 9.6 0 0 0 7 3h1v3.17c0 1.58-.26 3.1-.74 4.48M17.3 17.3A10.5 10.5 0 0 1 12 21c-4.6-1.36-8-6.14-8-11.83V6h1q.48 0 .96-.04M3 3l18 18"
        fill="none"
      />
    </svg>
  );
}
