import type { BaseIconProps } from "../shared/types";

export function MonitorMedical({
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
        d="M13 7a1 1 0 1 0-2 0v1h-1a1 1 0 0 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M5 2a3 3 0 0 0-3 3v10a3 3 0 0 0 3 3h6v2H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-2h6a3 3 0 0 0 3-3V5a3 3 0 0 0-3-3zm0 2a1 1 0 0 0-1 1v9h16V5a1 1 0 0 0-1-1z"
        clipRule="evenodd"
      />
    </svg>
  );
}
