import type { BaseIconProps } from "../shared/types";

export function HeartHalf({
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
        d="M12 4.59c-2.12-1.81-5.26-2.27-7.7-.18a6.33 6.33 0 0 0-.95 8.78 43 43 0 0 0 3.8 3.92c1.5 1.4 2.98 2.73 3.71 3.38h.02q.1.11.24.21a1.5 1.5 0 0 0 .88.3z"
      />
    </svg>
  );
}
