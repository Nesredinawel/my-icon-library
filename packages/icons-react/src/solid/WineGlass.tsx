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
        fillRule="evenodd"
        d="M5 3a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v4a7 7 0 0 1-6 6.93V20h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-6.07A7 7 0 0 1 5 7z"
        clipRule="evenodd"
      />
    </svg>
  );
}
