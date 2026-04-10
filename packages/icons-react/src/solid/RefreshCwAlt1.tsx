import type { BaseIconProps } from "../shared/types";

export function RefreshCwAlt1({
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
        d="M2 3a1 1 0 0 1 1-1h5a1 1 0 0 1 1 1v5a1 1 0 0 1-2 0V5.6l-.96 1.07A8 8 0 0 0 12 20a1 1 0 1 1 0 2A10 10 0 0 1 4.55 5.33L5.75 4H3a1 1 0 0 1-1-1m9 0a1 1 0 0 1 1-1 10 10 0 0 1 7.45 16.67L18.25 20H21a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1v-5a1 1 0 1 1 2 0v2.4l.96-1.07A8 8 0 0 0 12 4a1 1 0 0 1-1-1"
        clipRule="evenodd"
      />
    </svg>
  );
}
