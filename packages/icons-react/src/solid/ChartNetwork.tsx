import type { BaseIconProps } from "../shared/types";

export function ChartNetwork({
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
        d="M9 2a2 2 0 0 0-.2 3.99l1.15 3.05A5 5 0 0 0 8.1 12H5.73a2 2 0 1 0 0 2H8.1a5 5 0 0 0 7.66 3.17l2.3 2.31A2 2 0 0 0 20 22a2 2 0 1 0-.52-3.93l-2.3-2.31a5 5 0 0 0 0-5.52l2.3-2.3a2 2 0 1 0-1.41-1.42l-2.31 2.3a5 5 0 0 0-4-.66l-1.13-3A2 2 0 0 0 9 2m4 13a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clipRule="evenodd"
      />
    </svg>
  );
}
