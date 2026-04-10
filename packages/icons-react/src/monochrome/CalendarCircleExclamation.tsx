import type { BaseIconProps } from "../shared/types";

export function CalendarCircleExclamation({
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
        d="M6 3a1 1 0 0 0-2 0v1.02l-.2.01c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q1 7.31 1 8h17q0-.69-.03-1.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31A3 3 0 0 0 15 4.02V3a1 1 0 1 0-2 0v1H6zM1 15.84V10h10.7a8 8 0 0 0-1.63 10h-4.9q-.8 0-1.37-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q1 16.65 1 15.85"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M17 10a6 6 0 1 0 0 12 6 6 0 0 0 0-12m0 2.5a1 1 0 0 1 1 1V16a1 1 0 1 1-2 0v-2.5a1 1 0 0 1 1-1m1 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
