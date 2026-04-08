import type { BaseIconProps } from "../shared/types";

export function LinkAlt({
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
        d="M7 8a4 4 0 1 0 0 8h2a4 4 0 0 0 4-4 1 1 0 1 1 2 0 6 6 0 0 1-6 6H7A6 6 0 0 1 7 6h.5a1 1 0 0 1 0 2zm8 0a4 4 0 0 0-4 4 1 1 0 1 1-2 0 6 6 0 0 1 6-6h2a6 6 0 0 1 0 12h-.5a1 1 0 1 1 0-2h.5a4 4 0 0 0 0-8z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
