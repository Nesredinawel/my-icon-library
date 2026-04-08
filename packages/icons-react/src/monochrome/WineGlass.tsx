import type { BaseIconProps } from "../shared/types";

export function WineGlass({
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
        d="M5 3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v4A7 7 0 1 1 5 7z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M11 13.93V20H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-6.07a7 7 0 0 1-2 0"
      />
    </svg>
  );
}
