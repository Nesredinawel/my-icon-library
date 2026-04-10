import type { BaseIconProps } from "../shared/types";

export function CentSign({
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
        d="M13 2a1 1 0 0 1 1 1v1.08a7.8 7.8 0 0 1 4.76 2.64 1 1 0 0 1-1.52 1.3A5.8 5.8 0 0 0 12.86 6 5.93 5.93 0 0 0 7 12c0 3.33 2.64 6 5.86 6a5.8 5.8 0 0 0 4.38-2.02 1 1 0 0 1 1.52 1.3A7.8 7.8 0 0 1 14 19.92V21a1 1 0 1 1-2 0v-1.05A7.95 7.95 0 0 1 5 12c0-4.1 3.05-7.52 7-7.95V3a1 1 0 0 1 1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
