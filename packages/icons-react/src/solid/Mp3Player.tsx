import type { BaseIconProps } from "../shared/types";

export function Mp3Player({
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
        d="M7 2a3 3 0 0 0-3 3v3h16V5a3 3 0 0 0-3-3zm5 15a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M20 10H4v9a3 3 0 0 0 3 3h10a3 3 0 0 0 3-3zm-5 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
