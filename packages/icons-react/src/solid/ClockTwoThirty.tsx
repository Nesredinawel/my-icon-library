import type { BaseIconProps } from "../shared/types";

export function ClockTwoThirty({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m3.01 9.36A1 1 0 1 0 14 9.64l-2.5 1.5a1 1 0 0 0-.5.86v5a1 1 0 0 0 2 0v-4.43z"
        clipRule="evenodd"
      />
    </svg>
  );
}
