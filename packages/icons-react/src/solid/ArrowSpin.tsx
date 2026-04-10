import type { BaseIconProps } from "../shared/types";

export function ArrowSpin({
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
        d="M11 4a1 1 0 0 1 1-1c2.45 0 4.68.98 6.3 2.57V5a1 1 0 1 1 2 0v3a1 1 0 0 1-1 1h-3a1 1 0 1 1 0-2h.6c-1.26-1.24-3-2-4.9-2a1 1 0 0 1-1-1M3.7 5a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1v3a1 1 0 0 1-2 0v-.57A7 7 0 0 0 5 12a1 1 0 1 1-2 0c0-2.3.87-4.4 2.3-6h-.6a1 1 0 0 1-1-1M20 11a1 1 0 0 1 1 1c0 2.3-.87 4.4-2.3 6h.6a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1v-3a1 1 0 1 1 2 0v.57A7 7 0 0 0 19 12a1 1 0 0 1 1-1M4 16.3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-.57A7 7 0 0 0 12 19a1 1 0 1 1 0 2c-2.3 0-4.4-.87-6-2.3v.6a1 1 0 1 1-2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
