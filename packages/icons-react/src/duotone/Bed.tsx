import type { DuotoneIconProps } from "../shared/types";

export function Bed({
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
        d="M11 10h6.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V16H11z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 5v14m0-3h18m0 3v-5.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22H11v5.73M8 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        fill="none"
      />
    </svg>
  );
}
