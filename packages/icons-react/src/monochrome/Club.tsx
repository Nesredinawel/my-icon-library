import type { BaseIconProps } from "../shared/types";

export function Club({
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
        d="M6.14 6.73a6 6 0 0 1 11.72 0A6 6 0 1 1 12 17.2 6 6 0 1 1 6.14 6.73"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M11 17.66V20H9a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2h-2v-2.34a6 6 0 0 1-1-.46q-.48.27-1 .46"
      />
    </svg>
  );
}
