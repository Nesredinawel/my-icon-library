import type { OutlineIconProps } from "../shared/types";

export function BellAlt({
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
        d="M12 5c1.43 0 2.8.5 3.82 1.4a4.6 4.6 0 0 1 1.58 3.4 9.6 9.6 0 0 0 1.02 4.53c.74 1.38 1.1 2.08 1.09 2.23-.03.19-.06.24-.2.35-.14.09-.79.09-2.08.09H6.77c-1.3 0-1.94 0-2.07-.1-.15-.1-.18-.15-.2-.34-.03-.15.34-.85 1.08-2.23A9.5 9.5 0 0 0 6.6 9.8c0-1.27.57-2.5 1.58-3.4A5.8 5.8 0 0 1 12 5m0 0V3M9.35 20a4 4 0 0 0 5.3 0"
      />
    </svg>
  );
}
