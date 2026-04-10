import type { DuotoneIconProps } from "../shared/types";

export function UserHeartAlt({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
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
        d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-6.47 7.47a6 6 0 0 0 4.94 0c.53-.24.79-.36.93-.4s.24-.06.4-.07c.15 0 .26 0 .48.02q.14 0 .25.03a3 3 0 0 1 2.1 1.5q-.66.14-1.13.66c-.7-.78-1.87-.99-2.75-.27-.87.71-1 1.9-.3 2.75A22 22 0 0 0 15.91 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 2.67-2.45c.22-.02.33-.03.48-.02.16.01.25.03.4.07.14.04.4.16.93.4m8.57 6.51a1 1 0 0 0 .35-.09 1 1 0 0 0 .44-.44l.07-.21-.45.4q-.25.22-.42.34"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10.5 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4q.46.2.97.34M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m1.5 9.21c-.7-.78-1.87-.99-2.75-.27-.87.71-1 1.9-.3 2.75a22 22 0 0 0 2.04 1.95c.34.3.52.45.72.51.18.05.4.05.57 0 .21-.06.38-.21.73-.51a22 22 0 0 0 2.04-1.95 1.9 1.9 0 0 0-.3-2.75 2 2 0 0 0-2.75.27"
        fill="none"
      />
    </svg>
  );
}
