import type { BaseIconProps } from "../shared/types";

export function GearAlt({
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
        d="M20 12q0-.86-.18-1.68l1.08-1.89a1 1 0 0 0 .02-.95 10 10 0 0 0-1.22-1.85 1 1 0 0 0-.88-.36l-2.13.24a8 8 0 0 0-1.82-.98L13.9 2.6a1 1 0 0 0-.78-.54 10 10 0 0 0-2.22 0 1 1 0 0 0-.78.54l-.98 1.93q-.98.38-1.8.98l-2.16-.24a1 1 0 0 0-.88.36 10 10 0 0 0-1.23 1.85 1 1 0 0 0 .02.95l1.1 1.91a8 8 0 0 0-.02 3.29l-1.08 1.9a1 1 0 0 0-.02.95 10 10 0 0 0 1.22 1.85 1 1 0 0 0 .89.36l2.1-.24q.85.63 1.85 1.02l.99 1.93c.15.3.45.5.78.54a10 10 0 0 0 2.22 0 1 1 0 0 0 .78-.54l.98-1.93q1.01-.39 1.86-1.02l2.09.24a1 1 0 0 0 .88-.36 10 10 0 0 0 1.22-1.85 1 1 0 0 0-.02-.95l-1.07-1.88q.17-.8.17-1.65m-8 4a4 4 0 1 0 0-8 4 4 0 0 0 0 8"
        clipRule="evenodd"
        opacity=".3"
      />
      <circle cx="12" cy="12" r="4" fill="currentColor" />
    </svg>
  );
}
