import type { BaseIconProps } from "../shared/types";

export function ClockFourThirty({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m.51 9.14A1 1 0 0 0 11 12v5a1 1 0 1 0 2 0v-3.23l.99.59A1 1 0 0 0 15 12.64z"
        clipRule="evenodd"
      />
    </svg>
  );
}
