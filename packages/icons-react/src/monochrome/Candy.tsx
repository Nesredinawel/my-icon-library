import type { BaseIconProps } from "../shared/types";

export function Candy({
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
        d="M6 9a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M3.6 8.2A1 1 0 0 0 2 9v6a1 1 0 0 0 1.6.8L6 14v-4zM18 14v-4l2.4-1.8A1 1 0 0 1 22 9v6a1 1 0 0 1-1.6.8z"
        clipRule="evenodd"
      />
    </svg>
  );
}
