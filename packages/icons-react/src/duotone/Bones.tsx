import type { DuotoneIconProps } from "../shared/types";

export function Bones({
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
        d="M16.05 21a2.25 2.25 0 0 1-1.51-3.92L12 14.54 14.55 12l2.53 2.54A2.24 2.24 0 0 1 21 16.05a2.25 2.25 0 0 1-2.76 2.2A2.26 2.26 0 0 1 16.05 21M12 9.45 9.46 6.92a2.24 2.24 0 1 0-3.7-1.16A2.26 2.26 0 0 0 3 7.95a2.25 2.25 0 0 0 3.91 1.51L9.45 12z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9.45 9.46 6.92a2.24 2.24 0 1 0-3.7-1.16A2.26 2.26 0 0 0 3 7.95a2.25 2.25 0 0 0 3.91 1.51L9.45 12m5.1 0 2.53 2.54A2.24 2.24 0 0 1 21 16.05a2.25 2.25 0 0 1-2.76 2.2A2.26 2.26 0 0 1 16.05 21a2.25 2.25 0 0 1-1.51-3.92L12 14.54m2.54-7.62L6.9 14.54A2.24 2.24 0 0 0 3 16.05a2.25 2.25 0 0 0 2.76 2.2A2.26 2.26 0 0 0 7.95 21a2.25 2.25 0 0 0 1.51-3.92l7.62-7.62a2.25 2.25 0 1 0 1.16-3.7A2.26 2.26 0 0 0 16.05 3a2.25 2.25 0 0 0-1.51 3.92"
      />
    </svg>
  );
}
