import type { BaseIconProps } from "../shared/types";

export function PoundSign({
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
        d="M4 13a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M9.5 9a4 4 0 0 1 7.6-1.75 1 1 0 0 0 1.8-.87A6 6 0 0 0 7.5 9v3h2zm0 5h-2v3a2 2 0 0 1-2 2H5a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2H8.96q.53-.9.54-2z"
        opacity=".3"
      />
    </svg>
  );
}
