import type { BaseIconProps } from "../shared/types";

export function ChartScatter3d({
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
        d="M12 3a1 1 0 0 1 1 1v9.5l7.6 5.7a1 1 0 0 1-1.2 1.6L12 15.25 4.6 20.8a1 1 0 1 1-1.2-1.6l7.6-5.7V4a1 1 0 0 1 1-1"
      />
      <path
        fill="currentColor"
        d="M9 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0M6 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m13 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3-4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-2-4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-7 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
      />
    </svg>
  );
}
