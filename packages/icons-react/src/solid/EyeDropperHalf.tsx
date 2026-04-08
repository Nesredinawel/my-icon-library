import type { BaseIconProps } from "../shared/types";

export function EyeDropperHalf({
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
        d="M20.7 3.3a3.83 3.83 0 0 0-5.4 0l-2.8 2.79-.8-.8a1 1 0 1 0-1.4 1.42l7 7a1 1 0 0 0 1.4-1.42l-.79-.79 2.8-2.8a3.83 3.83 0 0 0 0-5.4M5.63 12.96 9.68 8.9l1.41 1.41L7.41 14h5.18l1.09-1.09 1.41 1.41-4.05 4.05c-.45.45-.79.8-1.2 1.04a4 4 0 0 1-1.15.48c-.46.11-.94.11-1.58.11h-.8l-2.76 1.83a1 1 0 0 1-1.38-1.38L4 17.7v-.81c0-.64 0-1.12.11-1.58a4 4 0 0 1 .48-1.16c.25-.4.59-.74 1.04-1.2"
      />
    </svg>
  );
}
