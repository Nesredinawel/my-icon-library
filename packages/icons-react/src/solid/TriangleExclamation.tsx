import type { BaseIconProps } from "../shared/types";

export function TriangleExclamation({
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
        d="M13.24 2.42a3 3 0 0 0-2.48 0c-.56.26-.96.72-1.29 1.21Q9 4.38 8.34 5.57L2.71 15.82q-.63 1.1-.97 1.87a3 3 0 0 0-.34 1.67 3 3 0 0 0 1.23 2.08 3 3 0 0 0 1.62.5q.84.08 2.11.06h11.28q1.28.01 2.1-.05a3 3 0 0 0 1.63-.51 3 3 0 0 0 1.23-2.08 3 3 0 0 0-.34-1.67q-.34-.75-.97-1.87L15.66 5.57q-.65-1.2-1.13-1.94a3 3 0 0 0-1.29-1.21M13 10a1 1 0 0 0-2 0v4a1 1 0 1 0 2 0zm-1 6a1 1 0 1 0 0 2h.01a1 1 0 0 0 0-2z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
