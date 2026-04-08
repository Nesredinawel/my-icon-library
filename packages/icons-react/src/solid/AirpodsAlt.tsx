import type { BaseIconProps } from "../shared/types";

export function AirpodsAlt({
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
        d="M2 6.53a4.5 4.5 0 1 1 9 0V21a1 1 0 0 1-1 1H7.5a1 1 0 0 1-1-1v-9.73c-1.28-.04-3-.27-3.77-1.62A6 6 0 0 1 2 6.53M5 5a1 1 0 0 1 1 1v1a1 1 0 0 1-2 0V6a1 1 0 0 1 1-1m17 1.53a4.5 4.5 0 1 0-9 0V21a1 1 0 0 0 1 1h2.5a1 1 0 0 0 1-1v-9.73c1.28-.04 3-.27 3.77-1.62A6 6 0 0 0 22 6.53M19 5a1 1 0 0 0-1 1v1a1 1 0 1 0 2 0V6a1 1 0 0 0-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
