import type { DuotoneIconProps } from "../shared/types";

export function Airpods({
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
        d="M3 14.33c0-.3 0-.46.03-.59a1 1 0 0 1 .71-.7c.13-.04.28-.04.6-.04h15.33c.3 0 .46 0 .59.03a1 1 0 0 1 .7.71c.04.13.04.28.04.6 0 1.54 0 2.32-.17 2.95a5 5 0 0 1-3.54 3.54c-.63.17-1.4.17-2.96.17H9.67c-1.55 0-2.33 0-2.96-.17a5 5 0 0 1-3.54-3.54C3 16.66 3 15.9 3 14.33"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 13V6.53A3.5 3.5 0 0 1 17.5 3C19.43 3 21 4.58 21 6.53s-.7 3.74-2.62 3.74h-.08c-.28 0-.42 0-.53.06a.5.5 0 0 0-.22.22c-.05.1-.05.24-.05.52V13M10 13V6.53A3.5 3.5 0 0 0 6.5 3 3.5 3.5 0 0 0 3 6.53c0 1.95.7 3.74 2.63 3.74h.07c.28 0 .42 0 .53.06q.15.07.22.22c.05.1.05.24.05.52V13M6 6v1m12-1v1M9.67 21h4.66c1.55 0 2.33 0 2.96-.17a5 5 0 0 0 3.54-3.54c.17-.63.17-1.4.17-2.96 0-.3 0-.46-.03-.59a1 1 0 0 0-.71-.7c-.13-.04-.28-.04-.6-.04H4.34c-.3 0-.46 0-.59.03a1 1 0 0 0-.7.71c-.04.13-.04.28-.04.6 0 1.54 0 2.32.17 2.95a5 5 0 0 0 3.54 3.54c.63.17 1.4.17 2.96.17"
        fill="none"
      />
    </svg>
  );
}
