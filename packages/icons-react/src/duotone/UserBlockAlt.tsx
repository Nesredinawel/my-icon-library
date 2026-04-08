import type { DuotoneIconProps } from "../shared/types";

export function UserBlockAlt({
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
        d="M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-6.47 7.47a6 6 0 0 0 4.94 0c.53-.24.79-.36.93-.4s.24-.06.4-.07c.15 0 .26 0 .48.02q.14 0 .25.03a3 3 0 0 1 1.71.96A3 3 0 0 0 14 18a3 3 0 0 0 2.85 3H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 2.67-2.45c.22-.02.33-.03.48-.02.16.01.25.03.4.07.14.04.4.16.93.4"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m14.8 19.7 4.33-3.35M11 15q-1.33-.01-2.47-.53c-.53-.24-.79-.36-.93-.4a2 2 0 0 0-.4-.07 3 3 0 0 0-.73.05 3 3 0 0 0-2.42 2.42c-.05.26-.05.58-.05 1.21v1.72c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H11m9-3a3 3 0 1 1-6 0 3 3 0 0 1 6 0M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
      />
    </svg>
  );
}
