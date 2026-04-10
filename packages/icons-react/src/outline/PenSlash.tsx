import type { OutlineIconProps } from "../shared/types";

export function PenSlash({
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
        d="m15.5 5.5 2.83 2.83m-5-.65 4.08-4.09a2 2 0 0 1 2.83 2.83l-4.09 4.08M3 3l7.5 7.5M21 21l-7.67-7.67m0 0-4.95 4.95c-.76.76-1.15 1.14-1.58 1.45a6 6 0 0 1-1.24.66c-.49.2-1.02.3-2.07.51L3 21l.05-.33c.17-1.18.25-1.76.44-2.31a6 6 0 0 1 .69-1.38c.32-.48.74-.9 1.58-1.74l4.74-4.74m2.83 2.83L10.5 10.5"
        fill="none"
      />
    </svg>
  );
}
