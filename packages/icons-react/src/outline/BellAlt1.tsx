import type { OutlineIconProps } from "../shared/types";

export function BellAlt1({
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
        d="M9 21h6m3-12.4a5.4 5.4 0 0 0-1.76-3.96A6.2 6.2 0 0 0 12 3a6.2 6.2 0 0 0-4.24 1.64A5.4 5.4 0 0 0 6 8.6c0 2.69-.68 4.58-1.47 5.89-.77 1.26-1.16 1.89-1.15 2.05.02.19.06.25.2.36s.77.1 2.03.1h12.78c1.26 0 1.9 0 2.02-.1.15-.1.19-.17.2-.36.02-.16-.37-.8-1.14-2.05-.8-1.3-1.47-3.2-1.47-5.89"
        fill="none"
      />
    </svg>
  );
}
