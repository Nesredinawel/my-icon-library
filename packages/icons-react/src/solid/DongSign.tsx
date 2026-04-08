import type { BaseIconProps } from "../shared/types";

export function DongSign({
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
        d="M16 2a1 1 0 0 1 1 1v2h1a1 1 0 1 1 0 2h-1v10a1 1 0 1 1-2 0v-.54q-.9.53-2 .54a4 4 0 1 1 2-7.46V7h-1a1 1 0 1 1 0-2h1V3a1 1 0 0 1 1-1m-1 11a2 2 0 1 0-4 0 2 2 0 0 0 4 0M5 20a1 1 0 0 1 1-1h12a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
