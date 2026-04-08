import type { DuotoneIconProps } from "../shared/types";

export function FlaskRoundPotion({
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
        d="M16.9 21a7 7 0 0 0 2.1-5h-2.2a6 6 0 0 1-3.3-1c-.98-.65-2.13-1-3.3-1h-.56a6 6 0 0 0-3 .91l-.3.2L5 16c0 1.96.8 3.73 2.1 5z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 3H7m8 0v6.67A7 7 0 0 1 19 16m0 0c0 1.96-.8 3.73-2.1 5H7.1A7 7 0 0 1 5 16m14 0h-2.2a6 6 0 0 1-3.3-1c-.98-.65-2.13-1-3.3-1h-.56a6 6 0 0 0-3 .91l-.3.2L5 16M9 3v6.67A7 7 0 0 0 5 16"
      />
    </svg>
  );
}
