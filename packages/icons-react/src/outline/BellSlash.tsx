import type { OutlineIconProps } from "../shared/types";

export function BellSlash({
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
        d="m3 3 18 18M9.38 3.56a6.4 6.4 0 0 1 6.86 1.08A5.4 5.4 0 0 1 18 8.6c0 1.76.29 3.18.71 4.31M17 17h-2M6.45 6.46Q6 7.48 6 8.6c0 2.69-.68 4.58-1.47 5.89-.77 1.26-1.16 1.89-1.15 2.05.02.19.06.25.2.36s.77.1 2.03.1H9m0 0v1a3 3 0 1 0 6 0v-1m-6 0h6"
      />
    </svg>
  );
}
