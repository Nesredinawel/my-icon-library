import type { BaseIconProps } from "../shared/types";

export function WatchAlt1({
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
        d="M6.6 2.88C7.2 2.34 8 2 9 2h6.04c.42 0 1.78.06 3.11 1.2C19.71 4.53 21 7.12 21 12s-1.3 7.47-2.85 8.8A5 5 0 0 1 15 22H9c-1 0-1.8-.34-2.4-.88A4.6 4.6 0 0 1 5.32 19q-.14-.47-.2-1.18a7 7 0 0 0 8.03-.18c.07.55.17 1.05.3 1.36q.19.36.48.63c.84.74 2.17.3 2.92-.35.94-.8 2.15-2.72 2.15-7.28s-1.2-6.47-2.15-7.28c-.75-.64-2.08-1.1-2.92-.35q-.3.28-.47.63-.24.54-.33 1.35a7 7 0 0 0-8-.18c.04-.47.1-.9.19-1.17.24-.8.65-1.56 1.28-2.12"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M3 12a6 6 0 1 1 12 0 6 6 0 0 1-12 0m6-3a1 1 0 0 1 1 1v1.59l1.2 1.2a1 1 0 0 1-1.4 1.42l-1.5-1.5A1 1 0 0 1 8 12v-2a1 1 0 0 1 1-1"
        clip-rule="evenodd"
      />
    </svg>
  );
}
