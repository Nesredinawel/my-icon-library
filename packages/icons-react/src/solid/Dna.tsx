import type { BaseIconProps } from "../shared/types";

export function Dna({
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
        d="M5 2a1 1 0 0 1 1 1h9a1 1 0 1 1 0 2H6.24q.27 1.06.79 2h5.47a1 1 0 1 1 0 2H8.57q1.44 1.37 3.43 1.96A8.3 8.3 0 0 0 18 3a1 1 0 1 1 2 0c0 3.8-2.09 7.22-5.31 9A10.3 10.3 0 0 1 20 21a1 1 0 1 1-2 0H9a1 1 0 1 1 0-2h8.76a8 8 0 0 0-.79-2H11.5a1 1 0 1 1 0-2h3.93A8 8 0 0 0 12 13.04 8.3 8.3 0 0 0 6 21a1 1 0 1 1-2 0c0-3.8 2.09-7.22 5.31-9A10.3 10.3 0 0 1 4 3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
