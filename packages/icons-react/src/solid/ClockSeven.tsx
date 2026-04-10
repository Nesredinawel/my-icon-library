import type { BaseIconProps } from "../shared/types";

export function ClockSeven({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m1 5a1 1 0 0 0-2 0v4.72L9.64 14a1 1 0 0 0 1.72 1l1.5-2.5A1 1 0 0 0 13 12z"
        clipRule="evenodd"
      />
    </svg>
  );
}
