import type { BaseIconProps } from "../shared/types";

export function TombstoneBlank({
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
        d="M12 2a8 8 0 0 0-8 8v10H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-1V10a8 8 0 0 0-8-8"
        clipRule="evenodd"
      />
    </svg>
  );
}
