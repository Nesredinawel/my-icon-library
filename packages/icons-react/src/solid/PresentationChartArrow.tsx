import type { BaseIconProps } from "../shared/types";

export function PresentationChartArrow({
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
        d="M3 2a1 1 0 0 0 0 2h1v11H3a1 1 0 1 0 0 2h7.5v2.38a1.5 1.5 0 0 0 1 2.62 1.5 1.5 0 0 0 1-2.62V17H21a1 1 0 1 0 0-2h-1V4h1a1 1 0 1 0 0-2zm9 5a1 1 0 0 0 1 1h.59L11.9 9.68 8.6 7.2A1 1 0 0 0 7 8v3a1 1 0 1 0 2 0v-1l2.4 1.8a1 1 0 0 0 1.3-.1L15 9.42V10a1 1 0 1 0 2 0V7a1 1 0 0 0-1-1h-3a1 1 0 0 0-1 1"
        clipRule="evenodd"
      />
    </svg>
  );
}
