import type { BaseIconProps } from "../shared/types";

export function RefreshCcw({
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
        d="M3 2a1 1 0 0 1 1 1v2.75l1.33-1.2a10 10 0 1 1-3.09 9.67 1 1 0 1 1 1.96-.44 8 8 0 1 0 2.47-7.74L5.6 7H8a1 1 0 0 1 0 2H3a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
