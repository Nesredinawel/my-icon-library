import type { BaseIconProps } from "../shared/types";

export function Heading({
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
        d="M3 3a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2H7v7h10V4h-1a1 1 0 1 1 0-2h4a1 1 0 1 1 0 2h-1v16h1a1 1 0 1 1 0 2h-4a1 1 0 1 1 0-2h1v-7H7v7h1a1 1 0 1 1 0 2H4a1 1 0 1 1 0-2h1V4H4a1 1 0 0 1-1-1"
        clipRule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
