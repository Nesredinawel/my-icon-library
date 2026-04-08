import type { BaseIconProps } from "../shared/types";

export function RefreshCcwClock({
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
        d="M6.75 4.69A9 9 0 1 1 3 12a1 1 0 1 1 2 0 7 7 0 1 0 3.39-6h.36a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1V4a1 1 0 1 1 2 0zM12 7a1 1 0 0 1 1 1v3.59l2.2 2.2a1 1 0 0 1-1.4 1.42l-2.5-2.5A1 1 0 0 1 11 12V8a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
