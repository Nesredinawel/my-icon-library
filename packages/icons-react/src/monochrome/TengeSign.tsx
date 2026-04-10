import type { BaseIconProps } from "../shared/types";

export function TengeSign({
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
        d="M5 9a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2h-5v9a1 1 0 1 1-2 0v-9H6a1 1 0 0 1-1-1"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M5 5a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
