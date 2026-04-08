import type { BaseIconProps } from "../shared/types";

export function ChartPieAlt1({
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
        d="M11 2.05a10 10 0 1 0 5.69 18.78l-5.52-8.28A1 1 0 0 1 11 12z"
      />
      <path
        fill="currentColor"
        d="M18.35 19.72a10 10 0 0 0 3.6-6.72h-8.08zm3.6-8.72A10 10 0 0 0 13 2.05V11z"
      />
    </svg>
  );
}
