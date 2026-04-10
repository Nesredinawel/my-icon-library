import type { BaseIconProps } from "../shared/types";

export function Ban({
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
        d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20M7.1 5.68l11.22 11.23q-.62.79-1.41 1.41L5.68 7.09q.62-.79 1.41-1.41"
        clipRule="evenodd"
      />
    </svg>
  );
}
