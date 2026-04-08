import type { BaseIconProps } from "../shared/types";

export function PoundSign({
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
        d="M13.5 5a4 4 0 0 0-4 4v3H15a1 1 0 1 1 0 2H9.5v3q-.02 1.1-.54 2H19a1 1 0 1 1 0 2H5a1 1 0 1 1 0-2h.5a2 2 0 0 0 2-2v-3H5a1 1 0 1 1 0-2h2.5V9a6 6 0 0 1 11.4-2.62 1 1 0 0 1-1.8.87A4 4 0 0 0 13.5 5"
        clip-rule="evenodd"
      />
    </svg>
  );
}
