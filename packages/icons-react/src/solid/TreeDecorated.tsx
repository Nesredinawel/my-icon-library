import type { BaseIconProps } from "../shared/types";

export function TreeDecorated({
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
        d="M12 2a1 1 0 0 1 .8.4l6 8A1 1 0 0 1 18 12h-.92l2.7 3.38A1 1 0 0 1 19 17h-.92l2.7 3.38A1 1 0 0 1 20 22H4a1 1 0 0 1-.78-1.62L5.92 17H5a1 1 0 0 1-.78-1.62L6.92 12H6a1 1 0 0 1-.8-1.6l6-8A1 1 0 0 1 12 2m0 6a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm2 5a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm-3 4a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
