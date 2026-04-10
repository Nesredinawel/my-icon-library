import type { BaseIconProps } from "../shared/types";

export function RefreshCw({
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
        d="M2 12a10 10 0 0 1 16.67-7.45L20 5.75V3a1 1 0 1 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 1 1 0-2h2.4l-1.07-.96a8 8 0 1 0 2.47 7.74 1 1 0 1 1 1.95.44A10 10 0 0 1 2 12"
        clipRule="evenodd"
      />
    </svg>
  );
}
