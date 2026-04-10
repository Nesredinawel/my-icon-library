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
        d="M12 2a8 8 0 0 0-8 8v10H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-1V10a8 8 0 0 0-8-8m0 4a1 1 0 0 1 1 1v2h2a1 1 0 1 1 0 2h-2v6a1 1 0 1 1-2 0v-6H9a1 1 0 1 1 0-2h2V7a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
