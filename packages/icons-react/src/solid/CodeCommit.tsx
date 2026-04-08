import type { BaseIconProps } from "../shared/types";

export function CodeCommit({
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
        fill-rule="evenodd"
        d="M8.13 11a4 4 0 0 1 7.74 0H21a1 1 0 1 1 0 2h-5.13a4 4 0 0 1-7.74 0H3a1 1 0 1 1 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
