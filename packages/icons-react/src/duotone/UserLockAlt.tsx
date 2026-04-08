import type { DuotoneIconProps } from "../shared/types";

export function UserLockAlt({
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
        d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m0 4q-1.33-.01-2.47-.53a10 10 0 0 0-.93-.4 2 2 0 0 0-.4-.07c-.15 0-.26 0-.48.02q-.15 0-.25.03a3 3 0 0 0-2.42 2.42c-.05.26-.05.58-.05 1.21v1.72c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h9.8c-.4 0-.61 0-.78-.08a1 1 0 0 1-.54-.54c-.08-.18-.08-.41-.08-.88s0-.7.08-.88a1 1 0 0 1 .54-.54q.14-.06.38-.07V17a2 2 0 0 1 2.25-1.98 3 3 0 0 0-1.97-1c-.22-.02-.33-.03-.48-.02-.16.01-.25.03-.4.07-.14.04-.4.16-.93.4q-1.14.52-2.47.53"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 18v-1a2 2 0 1 0-4 0v1m-5 3H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4a6 6 0 0 0 2.97.5m4 6.03h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        fill="none"
      />
    </svg>
  );
}
