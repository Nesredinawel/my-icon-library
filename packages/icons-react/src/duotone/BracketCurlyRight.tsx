import type { DuotoneIconProps } from "../shared/types";

export function BracketCurlyRight({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 21a2 2 0 0 0 2-2v-3.67c0-.5 0-.74.06-.97a2 2 0 0 1 .23-.58c.13-.2.3-.37.65-.72L14 12l-1.06-1.06a5 5 0 0 1-.65-.72 2 2 0 0 1-.23-.58C12 9.4 12 9.16 12 8.67V5a2 2 0 0 0-2-2"
        fill="none"
      />
    </svg>
  );
}
