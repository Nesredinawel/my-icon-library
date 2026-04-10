import type { BaseIconProps } from "../shared/types";

export function Flute({
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
        d="M5.2 8H6v8h-.8c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 14.48 2 13.92 2 12.8v-1.6c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 8 4.08 8 5.2 8"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M18.8 16H8V8h10.8c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v1.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22M13 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2m3 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2"
        clipRule="evenodd"
      />
    </svg>
  );
}
