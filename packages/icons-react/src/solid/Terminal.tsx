import type { BaseIconProps } from "../shared/types";

export function Terminal({
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
        d="M2.25 4.34a1 1 0 0 1 1.4-.1l8 7a1 1 0 0 1 0 1.51l-8 7a1 1 0 1 1-1.3-1.5L9.47 12 2.34 5.75a1 1 0 0 1-.1-1.4M11 19a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2h-9a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
