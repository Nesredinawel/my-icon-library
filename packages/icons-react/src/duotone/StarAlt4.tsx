import type { DuotoneIconProps } from "../shared/types";

export function StarAlt4({
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
        d="m12 3 1.43 5.31c.17.65.26.97.43 1.24a2 2 0 0 0 .6.59c.26.17.58.26 1.23.43L21 12l-5.31 1.43c-.65.17-.97.26-1.24.43a2 2 0 0 0-.59.6c-.17.26-.26.58-.43 1.23L12 21l-1.43-5.31a4 4 0 0 0-.43-1.24 2 2 0 0 0-.6-.59 4 4 0 0 0-1.23-.43L3 12l5.31-1.43c.65-.17.97-.26 1.24-.43a2 2 0 0 0 .59-.6c.17-.26.26-.58.43-1.23z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m12 3 1.43 5.31c.17.65.26.97.43 1.24a2 2 0 0 0 .6.59c.26.17.58.26 1.23.43L21 12l-5.31 1.43c-.65.17-.97.26-1.24.43a2 2 0 0 0-.59.6c-.17.26-.26.58-.43 1.23L12 21l-1.43-5.31a4 4 0 0 0-.43-1.24 2 2 0 0 0-.6-.59 4 4 0 0 0-1.23-.43L3 12l5.31-1.43c.65-.17.97-.26 1.24-.43a2 2 0 0 0 .59-.6c.17-.26.26-.58.43-1.23z"
        fill="none"
      />
    </svg>
  );
}
