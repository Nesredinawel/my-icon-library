import type { BaseIconProps } from "../shared/types";

export function Loader({
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
        d="M12 2a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1m7.07 2.93a1 1 0 0 1 0 1.41l-2.12 2.12a1 1 0 1 1-1.41-1.41l2.12-2.12a1 1 0 0 1 1.41 0m-14.14 0a1 1 0 0 1 1.41 0l2.13 2.12a1 1 0 1 1-1.42 1.42L4.93 6.34a1 1 0 0 1 0-1.41M2 12a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m15 0a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1m-8.54 3.54a1 1 0 0 1 0 1.4l-2.12 2.13a1 1 0 1 1-1.41-1.41l2.12-2.12a1 1 0 0 1 1.41 0m7.08 0a1 1 0 0 1 1.4 0l2.13 2.12a1 1 0 0 1-1.41 1.41l-2.12-2.12a1 1 0 0 1 0-1.41M12 17a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
