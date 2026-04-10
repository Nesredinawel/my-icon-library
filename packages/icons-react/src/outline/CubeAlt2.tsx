import type { OutlineIconProps } from "../shared/types";

export function CubeAlt2({
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
      strokeLinecap="round"
      strokeLinejoin="round"
      width={size}
      height={size}
      color={color}
      strokeWidth={strokeWidth}
      {...rest}
    >
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        d="m4 7.5 7.6-4.28c.15-.08.22-.12.3-.14h.2c.08.02.15.06.3.14L20 7.5m-16 0v8.53q0 .24.02.33l.11.19q.07.07.28.18L12 21M4 7.5l8 4m0 9.5 7.6-4.27q.2-.11.27-.18l.1-.19q.04-.09.03-.33V7.5M12 21v-9.5m8-4-8 4"
        fill="none"
      />
    </svg>
  );
}
