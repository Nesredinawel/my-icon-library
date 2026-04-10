import type { BaseIconProps } from "../shared/types";

export function Anchor({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        fillRule="evenodd"
        d="M8.3 5.7a3.7 3.7 0 1 1 7.4 0 3.7 3.7 0 0 1-7.4 0"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M11 9.26v10.68A8 8 0 0 1 4.06 13H5a1 1 0 1 0 0-2H3a1 1 0 0 0-1 1 10 10 0 1 0 20 0 1 1 0 0 0-1-1h-2a1 1 0 0 0 0 2h.94A8 8 0 0 1 13 19.94V9.26a3.7 3.7 0 0 1-2 0"
        opacity=".3"
      />
    </svg>
  );
}
