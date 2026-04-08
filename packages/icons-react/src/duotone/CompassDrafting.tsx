import type { DuotoneIconProps } from "../shared/types";

export function CompassDrafting({
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
      <circle cx="12" cy="6.5" r="2.5" fill="currentColor" opacity=".14" />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 21 13.32 8.62M21 12.94a11.97 11.97 0 0 1-18 0M3 21l7.68-12.38M12 4a2.5 2.5 0 0 0-1.32 4.62M12 4a2.5 2.5 0 0 1 1.32 4.62M12 4V3m1.32 5.62a2.5 2.5 0 0 1-2.64 0"
      />
    </svg>
  );
}
