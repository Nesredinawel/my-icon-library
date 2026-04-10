import type { DuotoneIconProps } from "../shared/types";

export function Columns3({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
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
        d="M9 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H9zm6 14h2.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H15z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 5v14m6-14v14m-8.8 0h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V8.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 5 18.92 5 17.8 5H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 6.52 3 7.08 3 8.2v7.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"
        fill="none"
      />
    </svg>
  );
}
