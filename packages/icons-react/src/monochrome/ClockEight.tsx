import type { BaseIconProps } from "../shared/types";

export function ClockEight({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M13 7a1 1 0 0 0-2 0v4.43l-2.01 1.21A1 1 0 0 0 10 14.36l2.5-1.5A1 1 0 0 0 13 12z"
        clipRule="evenodd"
      />
    </svg>
  );
}
