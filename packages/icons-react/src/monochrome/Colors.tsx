import type { BaseIconProps } from "../shared/types";

export function Colors({
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
        d="M12 16a8 8 0 0 0 7.4-4.95 6 6 0 1 1-9.4 4.7q.96.25 2 .25m-3.93-1.03a8 8 0 0 1-3.47-3.92 6 6 0 0 0 5.65 10.51 8 8 0 0 1-2.18-6.6"
        opacity=".3"
      />
      <path fill="currentColor" d="M12 14a6 6 0 1 0 0-12 6 6 0 0 0 0 12" />
    </svg>
  );
}
