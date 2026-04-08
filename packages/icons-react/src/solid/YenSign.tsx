import type { BaseIconProps } from "../shared/types";

export function YenSign({
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
        d="M6.47 3.15a1 1 0 0 1 1.38.32L12 10.11l4.15-6.64a1 1 0 0 1 1.7 1.06L13.8 11H16a1 1 0 1 1 0 2h-3v2h3a1 1 0 1 1 0 2h-3v3a1 1 0 1 1-2 0v-3H8a1 1 0 1 1 0-2h3v-2H8a1 1 0 1 1 0-2h2.2L6.15 4.53a1 1 0 0 1 .32-1.38"
        clip-rule="evenodd"
      />
    </svg>
  );
}
