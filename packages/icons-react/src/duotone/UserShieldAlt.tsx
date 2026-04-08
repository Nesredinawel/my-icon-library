import type { DuotoneIconProps } from "../shared/types";

export function UserShieldAlt({
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
        d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-6.47 7.47a6 6 0 0 0 4.94 0c.53-.24.79-.36.93-.4s.24-.06.4-.07c.15 0 .26 0 .48.02q.14 0 .25.03a3 3 0 0 1 1 .37 3.6 3.6 0 0 1-2.4.78 6 6 0 0 0-.13 1.2c0 2.2 1.26 4.05 2.97 4.6H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 2.67-2.45c.22-.02.33-.03.48-.02.16.01.25.03.4.07.14.04.4.16.93.4m8.51 6.52q.26-.02.41-.1a1 1 0 0 0 .28-.2 4 4 0 0 1-.7.3"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4q.69.3 1.47.45m9.87.28-.2.01A3.7 3.7 0 0 1 17 14a3.7 3.7 0 0 1-2.87 1.2 6 6 0 0 0-.13 1.2c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6q0-.61-.13-1.2M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        fill="none"
      />
    </svg>
  );
}
