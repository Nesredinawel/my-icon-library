import type { DuotoneIconProps } from "../shared/types";

export function DrawingTablet({
  size = 24,
  color = "currentColor",
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M6.2 4c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2v9.6c0 1.12 0 1.68.22 2.1.19.38.5.7.87.88.43.22.99.22 2.1.22h11.52l-4.62-4.04c-.4-.36-.6-.53-.74-.74a2 2 0 0 1-.29-.62c-.06-.25-.06-.52-.06-1.05V13h.8c.44 0 .66 0 .88.05a2 2 0 0 1 .53.2c.2.1.36.25.7.54l5.58 4.89q.5-.73.51-1.68V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4z"
        opacity=".14"
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 9v6m14-1V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H12m0-7h.8c.44 0 .66 0 .88.05a2 2 0 0 1 .53.2c.2.1.36.25.7.54l5.95 5.22a1.41 1.41 0 1 1-1.85 2.12l-5.92-5.17c-.4-.36-.6-.53-.74-.74a2 2 0 0 1-.29-.62c-.06-.25-.06-.52-.06-1.05z"
      />
    </svg>
  );
}
