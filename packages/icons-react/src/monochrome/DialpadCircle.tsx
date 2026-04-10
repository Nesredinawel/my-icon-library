import type { BaseIconProps } from "../shared/types";

export function DialpadCircle({
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
        d="M9 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m14 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M2 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m14 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0"
      />
    </svg>
  );
}
