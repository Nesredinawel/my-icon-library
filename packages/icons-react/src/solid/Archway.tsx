import type { BaseIconProps } from "../shared/types";

export function Archway({
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
      <path fill="currentColor" d="M3 2a1 1 0 0 0 0 2h18a1 1 0 1 0 0-2z" />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M21 6H3v14a1 1 0 1 0 0 2h5a1 1 0 0 0 1-1v-5a3 3 0 1 1 6 0v5a1 1 0 0 0 1 1h5a1 1 0 1 0 0-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
