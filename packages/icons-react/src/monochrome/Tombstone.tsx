import type { BaseIconProps } from "../shared/types";

export function Tombstone({
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
        d="M4 10a8 8 0 1 1 16 0v10H4zm9-3a1 1 0 1 0-2 0v2H9a1 1 0 0 0 0 2h2v6a1 1 0 1 0 2 0v-6h2a1 1 0 1 0 0-2h-2z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 6a1 1 0 0 1 1 1v2h2a1 1 0 1 1 0 2h-2v6a1 1 0 1 1-2 0v-6H9a1 1 0 1 1 0-2h2V7a1 1 0 0 1 1-1M2 21a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
