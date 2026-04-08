import type { BaseIconProps } from "../shared/types";

export function Cat({
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
        fill-rule="evenodd"
        d="M4.42 2.19a1 1 0 0 1 .9-.14L8.16 3h2.68l2.84-.95A1 1 0 0 1 15 3v6a1 1 0 0 1-.6.91l-4.5 2a1 1 0 0 1-.8 0l-4.5-2A1 1 0 0 1 4 9V3a1 1 0 0 1 .42-.81M8 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M6 11.63V20H4.41l-1-1 1.3-1.3a1 1 0 0 0 0-1.4L3.4 15l1.3-1.3a1 1 0 1 0-1.42-1.4l-2 2a1 1 0 0 0 0 1.4L2.6 17l-1.3 1.3a1 1 0 0 0 0 1.4l2 2a1 1 0 0 0 .7.3h7v-2a1 1 0 0 1 .3-.7l4-4a1 1 0 0 1 .7-.3h2a1 1 0 1 1 0 2h-1.59L13 20.41V22h7a1 1 0 0 0 .83-.45l2-3a1 1 0 0 0 .12-.87l-2-6a1 1 0 0 0-.5-.57L16 8.88V9a2 2 0 0 1-1.19 1.83l-4.5 2a2 2 0 0 1-1.62 0z"
      />
    </svg>
  );
}
