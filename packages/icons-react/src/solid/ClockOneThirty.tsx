import type { BaseIconProps } from "../shared/types";

export function ClockOneThirty({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m2.36 8.01A1 1 0 1 0 12.64 9l-1.5 2.5a1 1 0 0 0-.14.5v5a1 1 0 0 0 2 0v-4.72z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
