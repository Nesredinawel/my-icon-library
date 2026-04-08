import type { DuotoneIconProps } from "../shared/types";

export function PartyBell({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M14.73 6.24a6 6 0 0 0-8.49 8.49z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 19c.01-1.6-.72-2.33-1.47-2.58-.65-.21-2-.01-3-.52-.94-.5-1.48-1.78-1.53-3.24M16 20v.01M7.65 19v.01M12.5 19c0-1.5-.5-2.5-1.44-3.4m5.36-5.36c1.08.76 2.08 1.26 3.66.77m-5.35-4.77a6 6 0 1 0-8.49 8.49z"
        fill="none"
      />
    </svg>
  );
}
