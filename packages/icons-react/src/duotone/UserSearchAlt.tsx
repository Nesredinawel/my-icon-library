import type { DuotoneIconProps } from "../shared/types";

export function UserSearchAlt({
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
        d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-6.47 7.47a6 6 0 0 0 4.94 0c.53-.24.79-.36.93-.4s.24-.06.4-.07c.15 0 .26 0 .48.02q.14 0 .25.03a3 3 0 0 1 1.83 1.1A2.5 2.5 0 1 0 18 19.5c0 .5 0 .75-.1.95a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 2.67-2.45c.22-.02.33-.03.48-.02.16.01.25.03.4.07.14.04.4.16.93.4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.5 19.5 20 21m-9 0H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4q.91.41 1.97.5M19 17.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
      />
    </svg>
  );
}
