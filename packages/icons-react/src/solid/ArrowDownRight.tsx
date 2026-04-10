import type { BaseIconProps } from "../shared/types";

export function ArrowDownRight({
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
        d="M6.3 6.3a1 1 0 0 1 1.4 0l8.3 8.29V7a1 1 0 1 1 2 0v10a1 1 0 0 1-1 1H7a1 1 0 1 1 0-2h7.59l-8.3-8.3a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
