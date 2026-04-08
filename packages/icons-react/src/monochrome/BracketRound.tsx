import type { BaseIconProps } from "../shared/types";

export function BracketRound({
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
        d="M11 12c0 3.22 1.27 6.15 3.34 8.3a1 1 0 0 1-1.44 1.4A14 14 0 0 1 9 12z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M14.34 3.7a1 1 0 0 0-1.44-1.4A14 14 0 0 0 9 12h2c0-3.22 1.27-6.15 3.34-8.3"
      />
    </svg>
  );
}
