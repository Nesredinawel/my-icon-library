import type { BaseIconProps } from "../shared/types";

export function CircleParking({
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
      <path fill="currentColor" d="M13 12h-2.5V9H13a1.5 1.5 0 0 1 0 3" />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m7.5-5a1 1 0 0 0-1 1v8a1 1 0 1 0 2 0v-2H13a3.5 3.5 0 1 0 0-7z"
        clipRule="evenodd"
      />
    </svg>
  );
}
