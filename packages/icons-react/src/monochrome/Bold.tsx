import type { BaseIconProps } from "../shared/types";

export function Bold({
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
        d="M5 3a1 1 0 0 1 1-1h6.5a5.5 5.5 0 0 1 3.6 9.65A5.5 5.5 0 0 1 13.5 22H6a1 1 0 0 1-1-1zm2 10v7h6.5a3.5 3.5 0 1 0 0-7zm0-2h5.5a3.5 3.5 0 1 0 0-7H7z"
        clip-rule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
