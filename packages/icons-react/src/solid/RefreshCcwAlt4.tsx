import type { BaseIconProps } from "../shared/types";

export function RefreshCcwAlt4({
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
        fill-rule="evenodd"
        d="M2.12 2.08a1 1 0 0 1 1.09.21l2.2 2.2a10 10 0 0 1 16.54 6.4 1 1 0 1 1-2 .22 8 8 0 0 0-13.13-5.2L9.2 8.28A1 1 0 0 1 8.5 10h-6a1 1 0 0 1-1-1V3a1 1 0 0 1 .62-.92M2.95 12a1 1 0 0 1 1.1.88 8 8 0 0 0 13.13 5.2l-2.39-2.38a1 1 0 0 1 .71-1.7h6a1 1 0 0 1 1 1v6a1 1 0 0 1-1.7.7l-2.2-2.19a10 10 0 0 1-16.54-6.4 1 1 0 0 1 .89-1.1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
