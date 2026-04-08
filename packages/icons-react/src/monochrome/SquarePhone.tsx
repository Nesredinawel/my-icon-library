import type { BaseIconProps } from "../shared/types";

export function SquarePhone({
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
        d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M10.05 12.43q.73 1.06 1.82 1.75l1.12-1.13a1.7 1.7 0 0 1 1.85-.38l1.38.55c.8.32 1.24 1.18 1.03 2.01l-.33 1.31a1 1 0 0 1-.97.76q-2.42-.01-4.35-.98a8.4 8.4 0 0 1-3.65-3.49A10 10 0 0 1 6.8 8.15a1 1 0 0 1 .76-.97l1.3-.33c.84-.2 1.7.23 2.02 1.03l.57 1.43c.23.57.14 1.21-.24 1.7z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
