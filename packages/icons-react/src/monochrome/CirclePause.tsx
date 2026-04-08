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
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M10.5 9a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0zm5 0a1 1 0 1 0-2 0v6a1 1 0 1 0 2 0z"
      />
    </svg>
  );
}
