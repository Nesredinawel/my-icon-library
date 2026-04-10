import type { OutlineIconProps } from "../shared/types";

export function Potion({
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
        d="M10 7.3V3m4 4.3V3M8 3h8M8 13.5l.63-.38.23-.13a4 4 0 0 1 3.83-.05 4 4 0 0 0 2.66.1q.06 0 .2-.05L17 12.5l-5 4.7zm4-4.77C10.4 6.89 7.73 6.32 5.72 8a4.63 4.63 0 0 0-.7 6.5c1.3 1.65 5.26 5.14 6.56 6.27q.2.19.3.21.1.05.23 0 .1-.02.3-.21c1.3-1.13 5.26-4.62 6.57-6.28A4.6 4.6 0 0 0 18.27 8c-2.04-1.66-4.67-1.1-6.27.73"
        fill="none"
      />
    </svg>
  );
}
