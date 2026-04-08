import type { BaseIconProps } from "../shared/types";

export function RefreshCwAlt({
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
        d="M2 12a10 10 0 0 1 16.67-7.45l3 2.7a1 1 0 0 1-1.34 1.5l-3-2.71A8 8 0 0 0 4 12a1 1 0 1 1-2 0m19-1a1 1 0 0 1 1 1 10 10 0 0 1-16.67 7.45l-3-2.7a1 1 0 0 1 1.34-1.5l3 2.71A8 8 0 0 0 20 12a1 1 0 0 1 1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M21 2a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-5a1 1 0 1 1 0-2h4V3a1 1 0 0 1 1-1M2 16a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H4v4a1 1 0 1 1-2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
