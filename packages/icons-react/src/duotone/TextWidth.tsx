import type { DuotoneIconProps } from "../shared/types";

export function TextWidth({
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
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 3v9m-3 0h6m5-6V3H4v3m0 12h16M4 18l3 3m-3-3 3-3m13 3-3 3m3-3-3-3"
      />
    </svg>
  );
}
