import type { DuotoneIconProps } from "../shared/types";

export function WifiFair({
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
        stroke-width="2"
        d="M12 20h.01m3.35-3.7a5 5 0 0 0-6.72 0"
      />
    </svg>
  );
}
