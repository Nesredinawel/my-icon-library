import type { DuotoneIconProps } from "../shared/types";

export function Podcast({
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
        d="M10 18a2 2 0 1 1 4 0v2a2 2 0 1 1-4 0z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 17.7a9 9 0 1 1 12 0M7.8 13.73a5 5 0 1 1 8.4 0M12 22a2 2 0 0 1-2-2v-2a2 2 0 1 1 4 0v2a2 2 0 0 1-2 2m1-11a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
