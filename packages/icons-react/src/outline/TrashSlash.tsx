import type { OutlineIconProps } from "../shared/types";

export function TrashSlash({
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
        d="m3 3 3 3m0 0 4 4M6 6v12a3 3 0 0 0 3 3h6a3 3 0 0 0 3-3M6 6H4m6 4 4 4m-4-4v7m4-3 4 4m-4-4v3m4 1 3 3M18 6v6.4M18 6h-2m2 0h2m-4 0-.54-1.63A2 2 0 0 0 13.56 3h-3.12a2 2 0 0 0-1.32.5M16 6h-4.39"
        fill="none"
      />
    </svg>
  );
}
