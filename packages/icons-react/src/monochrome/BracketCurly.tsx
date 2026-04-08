import type { BaseIconProps } from "../shared/types";

export function BracketCurly({
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
        d="M11.41 12H9q0 .42.3.7l1.06 1.07c.38.38.45.46.5.54a1 1 0 0 1 .11.29c.02.08.03.19.03.73V19a3 3 0 0 0 3 3 1 1 0 1 0 0-2 1 1 0 0 1-1-1v-3.76q.02-.6-.08-1.11a3 3 0 0 0-.36-.87q-.29-.43-.73-.85z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M14 2a3 3 0 0 0-3 3v3.67c0 .54 0 .65-.03.74a1 1 0 0 1-.12.28 4 4 0 0 1-.5.54L9.3 11.29A1 1 0 0 0 9 12h2.41l.42-.41c.29-.3.54-.55.73-.85a3 3 0 0 0 .36-.87q.1-.51.08-1.11V5a1 1 0 0 1 1-1 1 1 0 1 0 0-2"
      />
    </svg>
  );
}
