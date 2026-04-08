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
        d="M5 2a1 1 0 0 0-.84 1.54L11 14.29V20H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-5.7l6.84-10.76A1 1 0 0 0 19 2zm1.82 2h10.36l-2.55 4H9.37z"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path fill="currentColor" d="M9.37 8 12 12.14 14.63 8z" />
    </svg>
  );
}
