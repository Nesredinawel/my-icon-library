import type { DuotoneIconProps } from "../shared/types";

export function SquareQuarters({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
  ...rest
}: DuotoneIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M4 7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M4.59 4.59a2 2 0 0 1 .5-.37C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22a2 2 0 0 1 .51.37m-14.82 0a2 2 0 0 0-.37.5C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1a2 2 0 0 0 .37.51m0-14.82L19.4 19.4m0-14.82a2 2 0 0 1 .37.5c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.37.51m0-14.82L4.6 19.4m0 0a2 2 0 0 0 .5.37c.43.22.99.22 2.11.22h9.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .51-.37"
        fill="none"
      />
    </svg>
  );
}
