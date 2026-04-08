import type { BaseIconProps } from "../shared/types";

export function LandmarkFlag({
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
        d="M13 3a1 1 0 1 0-2 0v7H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-8V8h3.99A1.1 1.1 0 0 0 18 6.84V4.01A1.1 1.1 0 0 0 16.84 3zm6 11h-2v2h-2v-2h-2v2h-2v-2H9v2H7v-2H5v2H3a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2h-2zM3 20a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2z"
      />
    </svg>
  );
}
