import type { BaseIconProps } from "../shared/types";

export function Campground({
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
        d="M9.8 2.4a1 1 0 1 0-1.6 1.2l2.55 3.43L2.2 18.5a1 1 0 0 0-.2.6V21a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1v-1.9a1 1 0 0 0-.2-.6L13.25 7.04 15.8 3.6a1 1 0 0 0-1.6-1.2L12 5.35z"
        clipRule="evenodd"
        opacity=".3"
      />
      <path fill="currentColor" d="M15.5 20 12 15l-3.5 5z" />
    </svg>
  );
}
