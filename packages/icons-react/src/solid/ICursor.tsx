import type { BaseIconProps } from "../shared/types";

export function ICursor({
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
        d="M6 3a1 1 0 0 1 1-1h1a5 5 0 0 1 4 2 5 5 0 0 1 4-2h1a1 1 0 1 1 0 2h-1a3 3 0 0 0-3 3v4h2a1 1 0 1 1 0 2h-2v4a3 3 0 0 0 3 3h1a1 1 0 1 1 0 2h-1a5 5 0 0 1-4-2 5 5 0 0 1-4 2H7a1 1 0 1 1 0-2h1a3 3 0 0 0 3-3v-4H9a1 1 0 1 1 0-2h2V7a3 3 0 0 0-3-3H7a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
