import type { DuotoneIconProps } from "../shared/types";

export function Glasses({
  size = 24,
  color = "currentColor",
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
        d="M6 19a4 4 0 1 0 0-8 4 4 0 0 0 0 8m12 0a4 4 0 1 0 0-8 4 4 0 0 0 0 8"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 5h-.52A3 3 0 0 0 2.7 8l-.68 6.6M10 15h4m-4 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0m4 0a4 4 0 1 0 8 0 4 4 0 0 0-8 0m4.02-10h.51a3 3 0 0 1 2.78 3l.67 6.61"
      />
    </svg>
  );
}
