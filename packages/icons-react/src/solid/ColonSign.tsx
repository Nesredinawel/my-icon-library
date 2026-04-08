import type { BaseIconProps } from "../shared/types";

export function ColonSign({
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
        d="M13.22 2.02a1 1 0 0 1 .76 1.2l-.2.84a8 8 0 0 1 1.86.46l.38-1.74a1 1 0 0 1 1.96.44l-.52 2.3q.72.53 1.3 1.2a1 1 0 0 1-1.52 1.3q-.12-.15-.27-.29l-2.2 9.95a6 6 0 0 0 2.47-1.7 1 1 0 0 1 1.52 1.3 7.8 7.8 0 0 1-4.48 2.59l-.3 1.35a1 1 0 0 1-1.96-.44l.18-.8a8 8 0 0 1-1.86-.4l-.36 1.64a1 1 0 0 1-1.96-.44l.48-2.12A8 8 0 0 1 5 12a7.96 7.96 0 0 1 6.74-7.92l.28-1.3a1 1 0 0 1 1.2-.76m-1.96 4.2A6 6 0 0 0 7 12c0 1.8.77 3.4 1.98 4.5zm-.48 11.39q.87.34 1.86.39L15.2 6.5a6 6 0 0 0-1.85-.48z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
