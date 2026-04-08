import type { BaseIconProps } from "../shared/types";

export function TextSize({
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
        d="M2 4a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V5H9v14h1a1 1 0 1 1 0 2H6a1 1 0 1 1 0-2h1V5H4v2a1 1 0 0 1-2 0zm10 8a1 1 0 0 1 1-1h8a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-1h-2v6h1a1 1 0 1 1 0 2h-4a1 1 0 1 1 0-2h1v-6h-2v1a1 1 0 1 1-2 0z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
