import type { DuotoneIconProps } from "../shared/types";

export function MessageCircleLock({
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
        stroke="currentColor"
        strokeLinecap="round"
        strokeLinejoin="round"
        strokeWidth="2"
        d="M10 12v-1a2 2 0 1 1 4 0v1m7 0a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12m-10.5 3h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"
        fill="none"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12m-9-3a2 2 0 0 1 2 2v1q.23.02.38.08.38.17.54.54c.08.18.08.41.08.88s0 .7-.08.88a1 1 0 0 1-.54.54c-.18.08-.41.08-.88.08h-3c-.47 0-.7 0-.88-.08a1 1 0 0 1-.54-.54C9 14.2 9 13.97 9 13.5s0-.7.08-.88a1 1 0 0 1 .54-.54Q9.76 12 10 12v-1c0-1.1.9-2 2-2"
        clipRule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
    </svg>
  );
}
