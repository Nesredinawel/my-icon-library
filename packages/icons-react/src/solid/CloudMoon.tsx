import type { BaseIconProps } from "../shared/types";

export function CloudMoon({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        d="M18.5 2a7.5 7.5 0 0 0-7.37 6.09 7 7 0 0 1 5.62 4.84 6.4 6.4 0 0 1 2.2 4.06 8 8 0 0 0 2.43-.57 1 1 0 0 0 0-1.84 5.5 5.5 0 0 1 0-10.16 1 1 0 0 0 0-1.84A8 8 0 0 0 18.5 2M5.57 12.63A5.1 5.1 0 0 1 10 10a5.04 5.04 0 0 1 4.98 4.11A4.4 4.4 0 0 1 17 17.78 4.23 4.23 0 0 1 12.75 22H6.9A4.86 4.86 0 0 1 2 17.18a4.76 4.76 0 0 1 3.57-4.55"
      />
    </svg>
  );
}
