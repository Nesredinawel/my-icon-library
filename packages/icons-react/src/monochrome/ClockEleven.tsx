import type { BaseIconProps } from "../shared/types";

export function ClockEleven({
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
        d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M13 7a1 1 0 0 0-2 0v1.63a1 1 0 0 0-1.36 1.38l1.5 2.5A1 1 0 0 0 13 12z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
