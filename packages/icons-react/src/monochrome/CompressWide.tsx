import type { BaseIconProps } from "../shared/types";

export function CompressWide({
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
        d="M17 5a1 1 0 1 0-2 0v5a1 1 0 0 0 1 1h5a1 1 0 1 0 0-2h-4zM3 13a1 1 0 1 0 0 2h4v4a1 1 0 1 0 2 0v-5a1 1 0 0 0-1-1z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M8 4a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H3a1 1 0 1 1 0-2h4V5a1 1 0 0 1 1-1m7 10a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-4v4a1 1 0 1 1-2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
