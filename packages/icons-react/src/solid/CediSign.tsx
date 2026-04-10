import type { BaseIconProps } from "../shared/types";

export function CediSign({
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
        d="M12 4.05V3a1 1 0 1 1 2 0v1.08a7.8 7.8 0 0 1 4.76 2.64 1 1 0 0 1-1.52 1.3A6 6 0 0 0 14 6.12v11.77a6 6 0 0 0 3.24-1.91 1 1 0 0 1 1.52 1.3A7.8 7.8 0 0 1 14 19.92V21a1 1 0 1 1-2 0v-1.05A7.95 7.95 0 0 1 5 12c0-4.1 3.05-7.52 7-7.95m0 2.01C9.19 6.5 7 8.96 7 12a5.96 5.96 0 0 0 5 5.94z"
        clipRule="evenodd"
      />
    </svg>
  );
}
