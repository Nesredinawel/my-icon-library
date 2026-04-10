import type { BaseIconProps } from "../shared/types";

export function DazzlingStar({
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
        d="M12 2a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1M4.93 4.93a1 1 0 0 1 1.41 0l1.42 1.41a1 1 0 0 1-1.42 1.42L4.93 6.34a1 1 0 0 1 0-1.41m14.14 0a1 1 0 0 1 0 1.41l-1.41 1.42a1 1 0 0 1-1.42-1.42l1.42-1.41a1 1 0 0 1 1.41 0M2 12a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m16 0a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2h-2a1 1 0 0 1-1-1M7.76 16.24a1 1 0 0 1 0 1.42l-1.42 1.41a1 1 0 0 1-1.41-1.41l1.41-1.42a1 1 0 0 1 1.42 0m8.48 0a1 1 0 0 1 1.42 0l1.41 1.42a1 1 0 0 1-1.41 1.41l-1.42-1.41a1 1 0 0 1 0-1.42M12 18a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 7a1 1 0 0 1 .9.58l1.01 2.15 2.24.34a1 1 0 0 1 .57 1.69l-1.65 1.68.39 2.4a1 1 0 0 1-1.47 1.04L12 15.78l-1.99 1.1a1 1 0 0 1-1.47-1.04l.4-2.4-1.66-1.68a1 1 0 0 1 .57-1.7l2.24-.33 1-2.15A1 1 0 0 1 12 7"
        clipRule="evenodd"
      />
    </svg>
  );
}
