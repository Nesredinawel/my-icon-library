import type { BaseIconProps } from "../shared/types";

export function CompressAlt2({
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
        d="M21.7 2.3a1 1 0 0 1 0 1.4L15.42 10h2.09a1 1 0 1 1 0 2H13a1 1 0 0 1-1-1V6.5a1 1 0 1 1 2 0v2.09l6.3-6.3a1 1 0 0 1 1.4 0M5.5 13a1 1 0 0 1 1-1H11a1 1 0 0 1 1 1v4.5a1 1 0 1 1-2 0v-2.09l-6.3 6.3a1 1 0 0 1-1.4-1.42L8.58 14H6.5a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
