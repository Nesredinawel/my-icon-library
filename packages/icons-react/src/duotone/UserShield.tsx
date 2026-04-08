import type { DuotoneIconProps } from "../shared/types";

export function UserShield({
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
        d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-.13 8.17A7 7 0 0 0 4 21h14l-.02-.48q-.45.31-.98.48c-1.73-.53-3-2.39-3-4.6q0-.61.13-1.2a3 3 0 0 0 .74-.03"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 21H4a7 7 0 0 1 6-6.93m9.87 1.13-.2.01A3.7 3.7 0 0 1 17 14a3.7 3.7 0 0 1-2.87 1.2 6 6 0 0 0-.13 1.2c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6q0-.61-.13-1.2M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
      />
    </svg>
  );
}
