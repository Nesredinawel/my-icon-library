import type { DuotoneIconProps } from "../shared/types";

export function ShieldSlashAlt({
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
        d="M20 6h-1a9.6 9.6 0 0 1-7-3 9.6 9.6 0 0 1-7 3H4v3.17C4 14.86 7.4 19.64 12 21c4.6-1.36 8-6.14 8-11.83z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10.13 4.53Q11.14 3.89 12 3a9.6 9.6 0 0 0 7 3h1v3.17c0 1.58-.26 3.1-.74 4.48M17.3 17.3A10.5 10.5 0 0 1 12 21c-4.6-1.36-8-6.14-8-11.83V6h1q.48 0 .96-.04M3 3l18 18"
        fill="none"
      />
    </svg>
  );
}
