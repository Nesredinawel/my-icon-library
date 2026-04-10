import type { BaseIconProps } from "../shared/types";

export function RupeeSign({
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
        d="M6 3a1 1 0 1 0 0 2h4.5a3.5 3.5 0 0 1 3.36 2.5h2.05A5.5 5.5 0 0 0 14.74 5H18a1 1 0 1 0 0-2zm9.9 6.5h-2.04A3.5 3.5 0 0 1 10.5 12H6a1 1 0 0 0-.7 1.7l7 7a1 1 0 0 0 1.4-1.4L8.42 14h2.09a5.5 5.5 0 0 0 5.4-4.5"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M5 8.5a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
