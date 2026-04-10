import type { BaseIconProps } from "../shared/types";

export function BrakeWarning({
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
        d="M12 6a6 6 0 1 0 0 12 6 6 0 0 0 0-12m0 3a1 1 0 0 1 1 1v1.5a1 1 0 1 1-2 0V10a1 1 0 0 1 1-1m1 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M5.33 7.58a1 1 0 1 0-1.66-1.11 10 10 0 0 0 0 11.06 1 1 0 1 0 1.66-1.1 8 8 0 0 1 0-8.85m15-1.11a1 1 0 1 0-1.66 1.1 8 8 0 0 1 .5 7.98 1 1 0 1 0 1.79.9 10 10 0 0 0-.63-9.98"
      />
    </svg>
  );
}
