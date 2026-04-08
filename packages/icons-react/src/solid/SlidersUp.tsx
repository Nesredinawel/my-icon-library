import type { BaseIconProps } from "../shared/types";

export function SlidersUp({
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
        d="M4.5 2a1 1 0 0 1 1 1v1.14a3.5 3.5 0 0 1 0 6.72V21a1 1 0 1 1-2 0V10.86a3.5 3.5 0 0 1 0-6.72V3a1 1 0 0 1 1-1m15 0a1 1 0 0 1 1 1v3.14a3.5 3.5 0 0 1 0 6.72V21a1 1 0 1 1-2 0v-8.14a3.5 3.5 0 0 1 0-6.72V3a1 1 0 0 1 1-1M12 2a1 1 0 0 1 1 1v10.14a3.5 3.5 0 0 1 0 6.71V21a1 1 0 1 1-2 0v-1.15a3.5 3.5 0 0 1 0-6.7V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
