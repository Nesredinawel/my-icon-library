import type { BaseIconProps } from "../shared/types";

export function CirclePause({
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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m8.5-3a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0zm5 0a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
