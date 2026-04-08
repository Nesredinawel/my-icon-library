import type { BaseIconProps } from "../shared/types";

export function DrawingTablet({
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
        d="M2.33 4.64C2 5.28 2 6.12 2 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h9.02l-4.13-3.61c-.31-.27-.7-.62-1-1.05a4 4 0 0 1-.56-1.24c-.13-.5-.13-1.03-.13-1.44V12a1 1 0 0 1 1-1h1.9c.34 0 .77 0 1.2.1a4 4 0 0 1 1.08.4c.39.2.71.5.97.73l5.84 5.1.01-1.13V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 3 18.87 3 17.2 3H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M6 8a1 1 0 0 0-1 1v6a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M6 8a1 1 0 0 0-1 1v6a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1m6.07 6.6c-.07-.25-.07-.52-.07-1.05v-.05c0-.28.22-.5.5-.5h.3c.44 0 .66 0 .88.05a2 2 0 0 1 .53.2c.2.1.36.25.7.54l5.95 5.22a1.41 1.41 0 1 1-1.85 2.12l-5.92-5.17c-.4-.36-.6-.53-.74-.74a2 2 0 0 1-.29-.62"
      />
    </svg>
  );
}
