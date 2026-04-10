import type { DuotoneIconProps } from "../shared/types";

export function Bolt({
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
        d="m13 3-7.93 9.7c-.34.41-.51.62-.51.8q0 .24.18.39c.14.11.4.11.95.11H12l-1 7 7.93-9.7c.34-.41.51-.62.51-.8a.5.5 0 0 0-.18-.39c-.14-.11-.4-.11-.95-.11H12z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m13 3-7.93 9.7c-.34.41-.51.62-.51.8q0 .24.18.39c.14.11.4.11.95.11H12l-1 7 7.93-9.7c.34-.41.51-.62.51-.8a.5.5 0 0 0-.18-.39c-.14-.11-.4-.11-.95-.11H12z"
        fill="none"
      />
    </svg>
  );
}
