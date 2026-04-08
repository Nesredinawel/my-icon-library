import type { BaseIconProps } from "../shared/types";

export function RefreshCwAlt({
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
        d="M2 12a10 10 0 0 1 16.67-7.45L20 5.75V3a1 1 0 1 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 1 1 0-2h2.4l-1.07-.96A8 8 0 0 0 4 12a1 1 0 1 1-2 0m19-1a1 1 0 0 1 1 1 10 10 0 0 1-16.67 7.45L4 18.25V21a1 1 0 1 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H5.6l1.07.96A8 8 0 0 0 20 12a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
