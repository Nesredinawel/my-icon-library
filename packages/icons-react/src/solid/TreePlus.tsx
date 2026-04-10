import type { BaseIconProps } from "../shared/types";

export function TreePlus({
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
        d="M13 3a1 1 0 1 0-2 0v2H9a1 1 0 0 0 0 2h2v2a1 1 0 1 0 2 0V7h2a1 1 0 1 0 0-2h-2z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="m8.55 8.97-4.33 5.4A1 1 0 0 0 5 16h1.13l-2.96 4.45A1 1 0 0 0 4 22h16a1 1 0 0 0 .83-1.55L17.87 16H19a1 1 0 0 0 .78-1.62l-4.33-5.41Q15.23 9 15 9a3 3 0 1 1-6 0zM10 14a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H11a1 1 0 0 1-1-1m3 4a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H14a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
