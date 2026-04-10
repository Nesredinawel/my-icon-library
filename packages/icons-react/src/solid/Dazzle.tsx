import type { BaseIconProps } from "../shared/types";

export function Dazzle({
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
        d="M12.3 5.05A1 1 0 0 1 13 6v1.27h6a1 1 0 0 1 .81 1.58l-7 9.73A1 1 0 0 1 11 18v-1.2H5a1 1 0 0 1-.81-1.58l7-9.8a1 1 0 0 1 1.12-.37"
        clipRule="evenodd"
      />
    </svg>
  );
}
