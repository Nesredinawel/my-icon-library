import type { BaseIconProps } from "../shared/types";

export function SensorTriangleExclamation({
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
        d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h.8l-.07-.42c-.13-.83.1-1.57.32-2.14q.33-.82.89-1.9l1.9-3.79c.42-.85.8-1.61 1.16-2.19s.87-1.3 1.73-1.7a4 4 0 0 1 3.43 0c.86.4 1.38 1.13 1.73 1.7s.74 1.34 1.17 2.2l.14.28V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M7 6a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V7a1 1 0 0 0-1-1m4 0a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V7a1 1 0 0 0-1-1"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="m11.56 17.37 1.82-3.65c.93-1.84 1.39-2.76 2-3.05a2 2 0 0 1 1.72 0c.63.3 1.09 1.21 2 3.05l1.83 3.65c.77 1.53 1.15 2.3 1.06 2.92a2 2 0 0 1-.83 1.35c-.52.36-1.38.36-3.1.36h-3.64c-1.71 0-2.57 0-3.08-.36a2 2 0 0 1-.84-1.35c-.09-.62.3-1.39 1.06-2.92M16.25 13a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1m-1 6a1 1 0 1 1 1.01 1h-.01a1 1 0 0 1-1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
