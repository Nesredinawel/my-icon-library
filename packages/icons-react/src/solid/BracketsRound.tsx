import type { BaseIconProps } from "../shared/types";

export function BracketsRound({
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
        d="M9.31 2.28a1 1 0 0 1 .03 1.41 11.96 11.96 0 0 0 0 16.62 1 1 0 1 1-1.44 1.38 13.96 13.96 0 0 1 0-19.38 1 1 0 0 1 1.41-.03m5.38 0a1 1 0 0 1 1.41.03 13.96 13.96 0 0 1 0 19.38 1 1 0 0 1-1.44-1.38 11.96 11.96 0 0 0 0-16.62 1 1 0 0 1 .03-1.41"
        clipRule="evenodd"
      />
    </svg>
  );
}
