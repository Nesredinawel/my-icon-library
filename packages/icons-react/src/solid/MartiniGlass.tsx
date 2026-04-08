import type { BaseIconProps } from "../shared/types";

export function MartiniGlass({
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
        d="M4.12 2.52A1 1 0 0 1 5 2h14a1 1 0 0 1 .84 1.54L13 14.29V20h3a1 1 0 1 1 0 2H8a1 1 0 1 1 0-2h3v-5.7L4.16 3.53a1 1 0 0 1-.04-1.02M8.1 6h7.82l1.27-2H6.82z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
