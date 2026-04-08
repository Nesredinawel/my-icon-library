import type { DuotoneIconProps } from "../shared/types";

export function UserLockAlt1({
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
        d="M11 11a4 4 0 1 0 0-8 4 4 0 0 0 0 8m4.5 10c-.47 0-.7 0-.88-.08a1 1 0 0 1-.54-.54c-.08-.18-.08-.41-.08-.88s0-.7.08-.88a1 1 0 0 1 .54-.54q.14-.06.38-.07V17a2 2 0 0 1 .52-1.35A7 7 0 0 0 4 21z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 18v-1a2 2 0 1 0-4 0v1M4 21a7 7 0 0 1 8-6.93M15.5 21h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"
        fill="none"
      />
    </svg>
  );
}
