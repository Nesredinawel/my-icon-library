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
        fillRule="evenodd"
        d="M8 4a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H3a1 1 0 1 1 0-2h4V5a1 1 0 0 1 1-1m8 0a1 1 0 0 1 1 1v4h4a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1V5a1 1 0 0 1 1-1M2 14a1 1 0 0 1 1-1h5a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0v-4H3a1 1 0 0 1-1-1m13 0a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-4v4a1 1 0 1 1-2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
