import type { DuotoneIconProps } from "../shared/types";

export function ShieldExclamation({
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
        d="M11.36 20.68c.2.11.3.16.45.2h.38c.14-.04.25-.09.45-.2C14.54 19.7 20 16.46 20 12V8.22c0-.8 0-1.2-.13-1.54a2 2 0 0 0-.55-.8 5 5 0 0 0-1.4-.66l-5.36-2c-.2-.09-.31-.13-.42-.14h-.28c-.11.01-.21.05-.42.13L6.08 5.22c-.75.28-1.13.42-1.4.67a2 2 0 0 0-.55.79C4 7.02 4 7.42 4 8.22V12c0 4.46 5.46 7.7 7.36 8.68"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9v3m8 0c0 4.46-5.46 7.7-7.36 8.68-.2.11-.3.16-.45.2h-.38a2 2 0 0 1-.45-.2C9.46 19.7 4 16.46 4 12V8.22c0-.8 0-1.2.13-1.54a2 2 0 0 1 .55-.8c.27-.24.65-.38 1.4-.66l5.36-2c.2-.09.31-.13.42-.14h.28c.11.01.21.05.42.13l5.36 2.01c.75.28 1.13.42 1.4.67a2 2 0 0 1 .55.79c.13.34.13.74.13 1.54z"
        fill="none"
      />
    </svg>
  );
}
