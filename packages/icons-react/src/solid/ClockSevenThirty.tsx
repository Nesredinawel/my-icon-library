import type { BaseIconProps } from "../shared/types";

export function ClockSevenThirty({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m1 10a1 1 0 0 0-1.86-.51l-1.5 2.5A1 1 0 0 0 11 15.37V17a1 1 0 1 0 2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
